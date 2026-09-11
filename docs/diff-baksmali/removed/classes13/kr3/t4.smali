.class public final Lkr3/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$c;


# instance fields
.field public final synthetic a:Lkr3/p4;


# direct methods
.method public constructor <init>(Lkr3/p4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/t4;->a:Lkr3/p4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lkr3/t4;->a:Lkr3/p4;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17235975
    .line 17235976
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->userPaused:Ljava/lang/Boolean;

    .line 17235977
    .line 17235978
    const-string v1, ""

    .line 17235979
    .line 17235980
    if-nez v0, :cond_a8

    .line 17235981
    .line 17235982
    sget-object v0, Lwr3/j;->a:Lwr3/j;

    .line 17235983
    .line 17235984
    iget-object v2, p0, Lkr3/t4;->a:Lkr3/p4;

    .line 17235985
    .line 17235986
    iget-object v2, v2, Lkr3/p4;->Y:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 17235987
    .line 17235988
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getCommonPlayView()Loj4/l;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    if-eqz v2, :cond_29

    .line 17235993
    .line 17235994
    invoke-interface {v2}, Loj4/l;->getDataProvider()Loj4/s;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    if-eqz v2, :cond_29

    .line 17235999
    .line 17236000
    invoke-interface {v2}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    if-eqz v2, :cond_29

    .line 17236005
    .line 17236006
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236007
    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v2, 0x0

    .line 17236010
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    const/4 v0, 0x0

    .line 17236014
    const/4 v3, 0x1

    .line 17236015
    if-eqz v2, :cond_3a

    .line 17236016
    .line 17236017
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v4

    .line 17236021
    if-nez v4, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const/4 v4, 0x0

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    :goto_3a
    const/4 v4, 0x1

    .line 17236027
    :goto_3b
    if-eqz v4, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_a8

    .line 17236030
    :cond_3e
    sget-object v4, Lwr3/j;->c:Lcom/dragon/read/local/DateCacheModel;

    .line 17236031
    .line 17236032
    invoke-static {v4}, Lst5/r;->b(Lcom/dragon/read/local/DateCacheModel;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v4

    .line 17236036
    if-eqz v4, :cond_54

    .line 17236037
    .line 17236038
    new-instance v4, Lcom/dragon/read/local/DateCacheModel;

    .line 17236039
    .line 17236040
    invoke-direct {v4}, Lcom/dragon/read/local/DateCacheModel;-><init>()V

    .line 17236041
    .line 17236042
    .line 17236043
    new-instance v5, Ljava/util/HashSet;

    .line 17236044
    .line 17236045
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    iput-object v5, v4, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 17236049
    .line 17236050
    sput-object v4, Lwr3/j;->c:Lcom/dragon/read/local/DateCacheModel;

    .line 17236051
    .line 17236052
    :cond_54
    sget-object v4, Lwr3/j;->c:Lcom/dragon/read/local/DateCacheModel;

    .line 17236053
    .line 17236054
    if-eqz v4, :cond_61

    .line 17236055
    .line 17236056
    iget-object v4, v4, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 17236057
    .line 17236058
    check-cast v4, Ljava/util/HashSet;

    .line 17236059
    .line 17236060
    if-eqz v4, :cond_61

    .line 17236061
    .line 17236062
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    sget-boolean v2, Lwr3/j;->e:Z

    .line 17236066
    .line 17236067
    if-nez v2, :cond_8e

    .line 17236068
    .line 17236069
    sget-object v2, Lwr3/j;->c:Lcom/dragon/read/local/DateCacheModel;

    .line 17236070
    .line 17236071
    if-eqz v2, :cond_73

    .line 17236072
    .line 17236073
    iget-object v2, v2, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 17236074
    .line 17236075
    check-cast v2, Ljava/util/HashSet;

    .line 17236076
    .line 17236077
    if-eqz v2, :cond_73

    .line 17236078
    .line 17236079
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v0

    .line 17236083
    :cond_73
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/DoubleColAutoPlayClickCount;->a:Lcom/dragon/read/base/ssconfig/template/DoubleColAutoPlayClickCount$a;

    .line 17236084
    .line 17236085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v2, "double_col_auto_play_click_count_v701"

    .line 17236089
    .line 17236090
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/DoubleColAutoPlayClickCount;->b:Lcom/dragon/read/base/ssconfig/template/DoubleColAutoPlayClickCount;

    .line 17236091
    .line 17236092
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/DoubleColAutoPlayClickCount;

    .line 17236100
    .line 17236101
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/DoubleColAutoPlayClickCount;->clickCount:I

    .line 17236102
    .line 17236103
    if-lt v0, v2, :cond_8e

    .line 17236104
    .line 17236105
    sput-boolean v3, Lwr3/j;->e:Z

    .line 17236106
    .line 17236107
    invoke-static {v3}, Lwr3/j;->a(Z)V

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    new-instance v0, Lgu5/e;

    .line 17236111
    .line 17236112
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236113
    .line 17236114
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    const-string v3, "click_pause_record"

    .line 17236123
    .line 17236124
    sget-object v4, Lwr3/j;->c:Lcom/dragon/read/local/DateCacheModel;

    .line 17236125
    .line 17236126
    invoke-direct {v0, v2, v3, v4}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    const-string v2, "stagger_short_video_auto_play"

    .line 17236130
    .line 17236131
    iput-object v2, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    :goto_a8
    iget-object v0, p0, Lkr3/t4;->a:Lkr3/p4;

    .line 17236137
    .line 17236138
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17236143
    .line 17236144
    xor-int/lit8 v2, p1, 0x1

    .line 17236145
    .line 17236146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->userPaused:Ljava/lang/Boolean;

    .line 17236151
    .line 17236152
    iget-object v0, p0, Lkr3/t4;->a:Lkr3/p4;

    .line 17236153
    .line 17236154
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17236159
    .line 17236160
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236161
    .line 17236162
    invoke-virtual {v0, v2}, Lkr3/p4;->I3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/pages/video/a;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    iget-object v2, p0, Lkr3/t4;->a:Lkr3/p4;

    .line 17236167
    .line 17236168
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionId()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    if-nez v2, :cond_e0

    .line 17236179
    .line 17236180
    iget-object v2, p0, Lkr3/t4;->a:Lkr3/p4;

    .line 17236181
    .line 17236182
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17236187
    .line 17236188
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236189
    .line 17236190
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236191
    .line 17236192
    :cond_e0
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v2, p0, Lkr3/t4;->a:Lkr3/p4;

    .line 17236196
    .line 17236197
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17236205
    .line 17236206
    invoke-virtual {v2, v3}, Lkr3/p4;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17236211
    .line 17236212
    .line 17236213
    if-eqz p1, :cond_fa

    .line 17236214
    .line 17236215
    const-string p1, "click_continue"

    .line 17236216
    .line 17236217
    goto :goto_fc

    .line 17236218
    :cond_fa
    const-string p1, "click_pause"

    .line 17236219
    .line 17236220
    :goto_fc
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string p1, "click_video_cover"

    .line 17236224
    .line 17236225
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    return-void
.end method
