.class public final Lvj4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9413e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "VideoDetailParserUtils"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lvj4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 6

    .prologue
    .line 17235968
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/n4;->a(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz p0, :cond_183

    .line 17235974
    .line 17235975
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 17235976
    .line 17235977
    if-nez v2, :cond_183

    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->I1(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R1(Z)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-wide v2

    .line 17236001
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S1(J)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v2

    .line 17236008
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->D1(I)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 17236012
    .line 17236013
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 17236014
    .line 17236015
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P1(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V

    .line 17236020
    .line 17236021
    .line 17236022
    new-instance v2, Ljava/util/ArrayList;

    .line 17236023
    .line 17236024
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    const/4 v3, 0x0

    .line 17236028
    :goto_3c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v4

    .line 17236036
    if-ge v3, v4, :cond_56

    .line 17236037
    .line 17236038
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236047
    .line 17236048
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    add-int/lit8 v3, v3, 0x1

    .line 17236052
    .line 17236053
    goto :goto_3c

    .line 17236054
    :cond_56
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K1(Ljava/util/List;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Q1(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->O0()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->I2(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M0()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H2(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-wide v2

    .line 17236089
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q2(J)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-wide v2

    .line 17236110
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H1(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->t2(Ljava/util/List;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q1(Ljava/util/List;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v2(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-wide v2

    .line 17236152
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->O1(J)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L1(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J1(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v2

    .line 17236173
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->O2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u2(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v1(Ljava/util/List;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y1(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->r()Ljava/util/List;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z1(Ljava/util/List;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->a2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v2

    .line 17236215
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A1(Z)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v2

    .line 17236250
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G1(I)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v2

    .line 17236264
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w1(Ljava/util/List;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G0()Ljava/util/List;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v2

    .line 17236271
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w2(Ljava/util/List;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Q0()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v2

    .line 17236278
    if-eqz v2, :cond_13f

    .line 17236279
    .line 17236280
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Q0()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L2(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->b1()Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v2

    .line 17236291
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u1(Z)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v2

    .line 17236298
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T2(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->d1()Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v2

    .line 17236305
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C1(Z)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i0()I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v2

    .line 17236312
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e2(I)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J0()Ljava/util/List;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v2

    .line 17236319
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C2(Ljava/util/List;)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j0()Ljava/util/List;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v2

    .line 17236326
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g2(Ljava/util/List;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o1()Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v2

    .line 17236333
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->D2(Z)V

    .line 17236334
    .line 17236335
    .line 17236336
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 17236337
    .line 17236338
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 17236339
    .line 17236340
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v2

    .line 17236344
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Q2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 17236345
    .line 17236346
    .line 17236347
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 17236348
    .line 17236349
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 17236350
    .line 17236351
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 17236352
    .line 17236353
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 17236354
    .line 17236355
    :cond_183
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v2

    .line 17236359
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v2

    .line 17236363
    if-nez v2, :cond_1ea

    .line 17236364
    .line 17236365
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v2

    .line 17236369
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v2

    .line 17236373
    if-nez v2, :cond_1c4

    .line 17236374
    .line 17236375
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v2

    .line 17236379
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v2

    .line 17236383
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236384
    .line 17236385
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236386
    .line 17236387
    const/4 v3, 0x1

    .line 17236388
    if-ne v2, v3, :cond_1c4

    .line 17236389
    .line 17236390
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v2

    .line 17236394
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v2

    .line 17236398
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236399
    .line 17236400
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236401
    .line 17236402
    if-nez v2, :cond_1c4

    .line 17236403
    .line 17236404
    sget-object v2, Lvj4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236405
    .line 17236406
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236407
    .line 17236408
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v2

    .line 17236412
    const-string v3, "default"

    .line 17236413
    .line 17236414
    const-string v4, "\u5267\u4e3a\u6a2a\uff0c\u9884\u544a\u7247\u4e3a\u7ad6\uff0c\u6a2a\u5c4f\u5c4f\u853d\u9884\u544a\u7247"

    .line 17236415
    .line 17236416
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236417
    .line 17236418
    .line 17236419
    goto :goto_1ea

    .line 17236420
    :cond_1c4
    new-instance v2, Ljava/util/ArrayList;

    .line 17236421
    .line 17236422
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236423
    .line 17236424
    .line 17236425
    :goto_1c9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 17236426
    .line 17236427
    .line 17236428
    move-result-object v3

    .line 17236429
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236430
    .line 17236431
    .line 17236432
    move-result v3

    .line 17236433
    if-ge v1, v3, :cond_1e3

    .line 17236434
    .line 17236435
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 17236436
    .line 17236437
    .line 17236438
    move-result-object v3

    .line 17236439
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236440
    .line 17236441
    .line 17236442
    move-result-object v3

    .line 17236443
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236444
    .line 17236445
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236446
    .line 17236447
    .line 17236448
    add-int/lit8 v1, v1, 0x1

    .line 17236449
    .line 17236450
    goto :goto_1c9

    .line 17236451
    :cond_1e3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 17236452
    .line 17236453
    .line 17236454
    move-result-object v1

    .line 17236455
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F2(Ljava/util/List;)V

    .line 17236456
    .line 17236457
    .line 17236458
    :cond_1ea
    :goto_1ea
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 17236459
    .line 17236460
    .line 17236461
    move-result-object p0

    .line 17236462
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s2(Ljava/io/Serializable;)V

    .line 17236463
    .line 17236464
    .line 17236465
    return-object v0
.end method

.method public static b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->lockData:Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/n4;->a(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Unknown:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_11

    .line 17170443
    .line 17170444
    invoke-static {v2, v0}, Lvj4/h;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17170448
    .line 17170449
    :cond_11
    sget-object v0, Lvj4/e;->a:Lvj4/e;

    .line 17170450
    .line 17170451
    iget-object v4, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->previewMaterialList:Ljava/util/List;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v0, ""

    .line 17170457
    .line 17170458
    invoke-static {v4, v0, v3}, Lvj4/e;->a(Ljava/util/List;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Ljava/util/List;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F2(Ljava/util/List;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-nez v0, :cond_56

    .line 17170475
    .line 17170476
    const/4 v0, 0x0

    .line 17170477
    :goto_2d
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-ge v0, v4, :cond_56

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170506
    .line 17170507
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170508
    .line 17170509
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17170514
    .line 17170515
    add-int/lit8 v0, v0, 0x1

    .line 17170516
    .line 17170517
    goto :goto_2d

    .line 17170518
    :cond_56
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-nez v0, :cond_8a

    .line 17170527
    .line 17170528
    const/4 v0, 0x0

    .line 17170529
    :goto_61
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-ge v0, v4, :cond_8a

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170558
    .line 17170559
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170560
    .line 17170561
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17170566
    .line 17170567
    add-int/lit8 v0, v0, 0x1

    .line 17170568
    .line 17170569
    goto :goto_61

    .line 17170570
    :cond_8a
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    if-nez v0, :cond_be

    .line 17170579
    .line 17170580
    const/4 v0, 0x0

    .line 17170581
    :goto_95
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v4

    .line 17170589
    if-ge v0, v4, :cond_be

    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v4

    .line 17170595
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170600
    .line 17170601
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L0()Ljava/util/List;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v5

    .line 17170605
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v5

    .line 17170609
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170610
    .line 17170611
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170612
    .line 17170613
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v5

    .line 17170617
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17170618
    .line 17170619
    add-int/lit8 v0, v0, 0x1

    .line 17170620
    .line 17170621
    goto :goto_95

    .line 17170622
    :cond_be
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y1(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoRelateBook:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17170626
    .line 17170627
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Q2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->style:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 17170631
    .line 17170632
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B2(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v2, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s2(Ljava/io/Serializable;)V

    .line 17170636
    .line 17170637
    .line 17170638
    return-object v2
.end method

.method public static c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/n4;->a(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {v0, p0}, Lvj4/h;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y1(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method

.method public static d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)V
    .registers 8

    .prologue
    .line 34078720
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 34078721
    .line 34078722
    if-eqz v0, :cond_5

    .line 34078723
    .line 34078724
    return-void

    .line 34078725
    :cond_5
    iget-wide v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 34078726
    .line 34078727
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v0

    .line 34078731
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->I1(Ljava/lang/String;)V

    .line 34078732
    .line 34078733
    .line 34078734
    iget-wide v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->relatedNovelBookId:J

    .line 34078735
    .line 34078736
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v0

    .line 34078740
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 34078741
    .line 34078742
    iget-boolean v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->followed:Z

    .line 34078743
    .line 34078744
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R1(Z)V

    .line 34078745
    .line 34078746
    .line 34078747
    iget-boolean v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->followedUpdate:Z

    .line 34078748
    .line 34078749
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->followedUpdate:Z

    .line 34078750
    .line 34078751
    iget-wide v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->followedCnt:J

    .line 34078752
    .line 34078753
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S1(J)V

    .line 34078754
    .line 34078755
    .line 34078756
    iget v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->episodeCnt:I

    .line 34078757
    .line 34078758
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->D1(I)V

    .line 34078759
    .line 34078760
    .line 34078761
    iget-wide v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seasonIndex:J

    .line 34078762
    .line 34078763
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 34078764
    .line 34078765
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34078766
    .line 34078767
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P1(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V

    .line 34078768
    .line 34078769
    .line 34078770
    sget-object v0, Lvj4/e;->a:Lvj4/e;

    .line 34078771
    .line 34078772
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 34078773
    .line 34078774
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesColorHex:Ljava/lang/String;

    .line 34078775
    .line 34078776
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 34078777
    .line 34078778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-static {v1, v2, v3}, Lvj4/e;->a(Ljava/util/List;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Ljava/util/List;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v0

    .line 34078785
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K1(Ljava/util/List;)V

    .line 34078786
    .line 34078787
    .line 34078788
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesTitle:Ljava/lang/String;

    .line 34078789
    .line 34078790
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Q1(Ljava/lang/String;)V

    .line 34078791
    .line 34078792
    .line 34078793
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078794
    .line 34078795
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 34078796
    .line 34078797
    .line 34078798
    iget-wide v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->duration:J

    .line 34078799
    .line 34078800
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B1(J)V

    .line 34078801
    .line 34078802
    .line 34078803
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->detailRecTags:Ljava/util/List;

    .line 34078804
    .line 34078805
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->x1(Ljava/util/List;)V

    .line 34078806
    .line 34078807
    .line 34078808
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoCategoryType:Ljava/lang/String;

    .line 34078809
    .line 34078810
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 34078811
    .line 34078812
    iget-boolean v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->enableVisionProduct:Z

    .line 34078813
    .line 34078814
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C1(Z)V

    .line 34078815
    .line 34078816
    .line 34078817
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->insertAdRitType:Lseriessdk/com/dragon/read/saas/rpc/model/InsertAdRitType;

    .line 34078818
    .line 34078819
    if-eqz v0, :cond_6c

    .line 34078820
    .line 34078821
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/InsertAdRitType;->getValue()I

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v0

    .line 34078825
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e2(I)V

    .line 34078826
    .line 34078827
    .line 34078828
    :cond_6c
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->recordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34078829
    .line 34078830
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V

    .line 34078831
    .line 34078832
    .line 34078833
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->secondaryInfos:Ljava/util/List;

    .line 34078834
    .line 34078835
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->t2(Ljava/util/List;)V

    .line 34078836
    .line 34078837
    .line 34078838
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->abstractTags:Ljava/util/List;

    .line 34078839
    .line 34078840
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q1(Ljava/util/List;)V

    .line 34078841
    .line 34078842
    .line 34078843
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesIntro:Ljava/lang/String;

    .line 34078844
    .line 34078845
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v2(Ljava/lang/String;)V

    .line 34078846
    .line 34078847
    .line 34078848
    iget-wide v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesPlayCnt:J

    .line 34078849
    .line 34078850
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->O1(J)V

    .line 34078851
    .line 34078852
    .line 34078853
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->episodeRightText:Ljava/lang/String;

    .line 34078854
    .line 34078855
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L1(Ljava/lang/String;)V

    .line 34078856
    .line 34078857
    .line 34078858
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesIntro:Ljava/lang/String;

    .line 34078859
    .line 34078860
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J1(Ljava/lang/String;)V

    .line 34078861
    .line 34078862
    .line 34078863
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 34078864
    .line 34078865
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->O2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V

    .line 34078866
    .line 34078867
    .line 34078868
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesColorHex:Ljava/lang/String;

    .line 34078869
    .line 34078870
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u2(Ljava/lang/String;)V

    .line 34078871
    .line 34078872
    .line 34078873
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 34078874
    .line 34078875
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H2(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V

    .line 34078876
    .line 34078877
    .line 34078878
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->bottomBar:Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;

    .line 34078879
    .line 34078880
    if-eqz v0, :cond_ae

    .line 34078881
    .line 34078882
    sget-object v1, Lvj4/d;->a:Lvj4/d;

    .line 34078883
    .line 34078884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-static {v0}, Lvj4/d;->e(Lseriessdk/com/dragon/read/saas/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v0

    .line 34078891
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V

    .line 34078892
    .line 34078893
    .line 34078894
    :cond_ae
    iget-wide v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->relatedAlbumId:J

    .line 34078895
    .line 34078896
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q2(J)V

    .line 34078897
    .line 34078898
    .line 34078899
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoTagInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 34078900
    .line 34078901
    if-eqz v0, :cond_c0

    .line 34078902
    .line 34078903
    :try_start_b7
    invoke-static {v0}, Lvj4/h;->e(Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v0

    .line 34078907
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T2(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_be} :catch_bf

    .line 34078908
    .line 34078909
    .line 34078910
    goto :goto_c0

    .line 34078911
    :catch_bf
    nop

    .line 34078912
    :cond_c0
    :goto_c0
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->recTags:Ljava/util/List;

    .line 34078913
    .line 34078914
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m2(Ljava/util/List;)V

    .line 34078915
    .line 34078916
    .line 34078917
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->bigImages:Ljava/util/List;

    .line 34078918
    .line 34078919
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->r1(Ljava/util/List;)V

    .line 34078920
    .line 34078921
    .line 34078922
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->mainCreatorUsers:Ljava/util/List;

    .line 34078923
    .line 34078924
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g2(Ljava/util/List;)V

    .line 34078925
    .line 34078926
    .line 34078927
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 34078928
    .line 34078929
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v0

    .line 34078933
    const/4 v1, 0x0

    .line 34078934
    if-nez v0, :cond_e7

    .line 34078935
    .line 34078936
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 34078937
    .line 34078938
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v0

    .line 34078942
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 34078943
    .line 34078944
    invoke-static {v0}, Lvj4/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v0

    .line 34078948
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34078949
    .line 34078950
    .line 34078951
    :cond_e7
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->categorySchema:Ljava/lang/String;

    .line 34078952
    .line 34078953
    new-instance v2, Lvj4/g;

    .line 34078954
    .line 34078955
    invoke-direct {v2}, Lvj4/g;-><init>()V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v2

    .line 34078962
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v0

    .line 34078966
    check-cast v0, Ljava/util/List;

    .line 34078967
    .line 34078968
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v1(Ljava/util/List;)V

    .line 34078969
    .line 34078970
    .line 34078971
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 34078972
    .line 34078973
    if-eqz v0, :cond_14b

    .line 34078974
    .line 34078975
    new-instance v0, Ljava/util/ArrayList;

    .line 34078976
    .line 34078977
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078978
    .line 34078979
    .line 34078980
    const/4 v2, 0x0

    .line 34078981
    :goto_105
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 34078982
    .line 34078983
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v3

    .line 34078987
    if-ge v2, v3, :cond_148

    .line 34078988
    .line 34078989
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;

    .line 34078990
    .line 34078991
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;-><init>()V

    .line 34078992
    .line 34078993
    .line 34078994
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 34078995
    .line 34078996
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v4

    .line 34079000
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 34079001
    .line 34079002
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 34079003
    .line 34079004
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 34079005
    .line 34079006
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 34079007
    .line 34079008
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v4

    .line 34079012
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 34079013
    .line 34079014
    iget-boolean v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->needUnlock:Z

    .line 34079015
    .line 34079016
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->needUnlock:Z

    .line 34079017
    .line 34079018
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 34079019
    .line 34079020
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v4

    .line 34079024
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 34079025
    .line 34079026
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->waitFree:Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;

    .line 34079027
    .line 34079028
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->waitFree:Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;

    .line 34079029
    .line 34079030
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 34079031
    .line 34079032
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v4

    .line 34079036
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 34079037
    .line 34079038
    iget-wide v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->trialDuration:J

    .line 34079039
    .line 34079040
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->trialDuration:J

    .line 34079041
    .line 34079042
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079043
    .line 34079044
    .line 34079045
    add-int/lit8 v2, v2, 0x1

    .line 34079046
    .line 34079047
    goto :goto_105

    .line 34079048
    :cond_148
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z1(Ljava/util/List;)V

    .line 34079049
    .line 34079050
    .line 34079051
    :cond_14b
    iget-boolean v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->disableInsertAd:Z

    .line 34079052
    .line 34079053
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A1(Z)V

    .line 34079054
    .line 34079055
    .line 34079056
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->recommendInfo:Ljava/lang/String;

    .line 34079057
    .line 34079058
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 34079059
    .line 34079060
    .line 34079061
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->recommendGroupId:Ljava/lang/String;

    .line 34079062
    .line 34079063
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 34079064
    .line 34079065
    .line 34079066
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 34079067
    .line 34079068
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V

    .line 34079069
    .line 34079070
    .line 34079071
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->updateInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 34079072
    .line 34079073
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V

    .line 34079074
    .line 34079075
    .line 34079076
    iget v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->episodeTotalCnt:I

    .line 34079077
    .line 34079078
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G1(I)V

    .line 34079079
    .line 34079080
    .line 34079081
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->shareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34079082
    .line 34079083
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->S2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V

    .line 34079084
    .line 34079085
    .line 34079086
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 34079087
    .line 34079088
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w1(Ljava/util/List;)V

    .line 34079089
    .line 34079090
    .line 34079091
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesSubTitleList:Ljava/util/List;

    .line 34079092
    .line 34079093
    if-eqz v0, :cond_17a

    .line 34079094
    .line 34079095
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w2(Ljava/util/List;)V

    .line 34079096
    .line 34079097
    .line 34079098
    :cond_17a
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesCover:Ljava/lang/String;

    .line 34079099
    .line 34079100
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H1(Ljava/lang/String;)V

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v0

    .line 34079107
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v0

    .line 34079111
    if-nez v0, :cond_1b8

    .line 34079112
    .line 34079113
    :goto_189
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v0

    .line 34079117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v0

    .line 34079121
    if-ge v1, v0, :cond_1b8

    .line 34079122
    .line 34079123
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v0

    .line 34079127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v0

    .line 34079131
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079132
    .line 34079133
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34079134
    .line 34079135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079136
    .line 34079137
    .line 34079138
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v2

    .line 34079142
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v2

    .line 34079146
    const-class v3, Lth4/d;

    .line 34079147
    .line 34079148
    invoke-virtual {v2, v3}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v2

    .line 34079152
    check-cast v2, Lth4/d;

    .line 34079153
    .line 34079154
    invoke-interface {v2, v0}, Lth4/d;->o3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34079155
    .line 34079156
    .line 34079157
    add-int/lit8 v1, v1, 0x1

    .line 34079158
    .line 34079159
    goto :goto_189

    .line 34079160
    :cond_1b8
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->status:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 34079161
    .line 34079162
    if-eqz v0, :cond_1bf

    .line 34079163
    .line 34079164
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->L2(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V

    .line 34079165
    .line 34079166
    .line 34079167
    :cond_1bf
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->downloadConfig:Lseriessdk/com/dragon/read/saas/rpc/model/DownloadConfig;

    .line 34079168
    .line 34079169
    if-eqz v0, :cond_1c8

    .line 34079170
    .line 34079171
    iget-boolean v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/DownloadConfig;->canDownload:Z

    .line 34079172
    .line 34079173
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u1(Z)V

    .line 34079174
    .line 34079175
    .line 34079176
    :cond_1c8
    iget-boolean v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->onlineSubscribed:Z

    .line 34079177
    .line 34079178
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 34079179
    .line 34079180
    .line 34079181
    iget-wide v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->onlineTime:J

    .line 34079182
    .line 34079183
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i2(J)V

    .line 34079184
    .line 34079185
    .line 34079186
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->subTitleList:Ljava/util/List;

    .line 34079187
    .line 34079188
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C2(Ljava/util/List;)V

    .line 34079189
    .line 34079190
    .line 34079191
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->mainCreatorUsers:Ljava/util/List;

    .line 34079192
    .line 34079193
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g2(Ljava/util/List;)V

    .line 34079194
    .line 34079195
    .line 34079196
    iget-boolean v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->supportListen:Z

    .line 34079197
    .line 34079198
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->D2(Z)V

    .line 34079199
    .line 34079200
    .line 34079201
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->aiUsageType:Lseriessdk/com/dragon/read/saas/rpc/model/AiUsageType;

    .line 34079202
    .line 34079203
    if-eqz v0, :cond_1ec

    .line 34079204
    .line 34079205
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/AiUsageType;->getValue()I

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v0

    .line 34079209
    int-to-long v0, v0

    .line 34079210
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->aiUsageType:J

    .line 34079211
    .line 34079212
    :cond_1ec
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->playBtnSchema:Ljava/lang/String;

    .line 34079213
    .line 34079214
    if-eqz v0, :cond_1f2

    .line 34079215
    .line 34079216
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 34079217
    .line 34079218
    :cond_1f2
    iget-wide v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->createTime:J

    .line 34079219
    .line 34079220
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 34079221
    .line 34079222
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoCategoryType:Ljava/lang/String;

    .line 34079223
    .line 34079224
    if-eqz p1, :cond_201

    .line 34079225
    .line 34079226
    const-string v0, "video_category_type"

    .line 34079227
    .line 34079228
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 34079229
    .line 34079230
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079231
    .line 34079232
    .line 34079233
    :cond_201
    return-void
.end method

.method public static e(Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    new-instance v14, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 17170434
    .line 17170435
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170436
    .line 17170437
    iget-object v3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17170438
    .line 17170439
    iget-object v4, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17170440
    .line 17170441
    iget-object v5, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-object v6, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-boolean v7, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->canUseBrandColor:Z

    .line 17170446
    .line 17170447
    iget-object v8, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v9, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17170450
    .line 17170451
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode$a;

    .line 17170452
    .line 17170453
    iget-object v10, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->mode:Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagMode;

    .line 17170454
    .line 17170455
    if-eqz v10, :cond_22

    .line 17170456
    .line 17170457
    invoke-virtual {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagMode;->getValue()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v10

    .line 17170461
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v10

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v10, v0

    .line 17170467
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    const/4 v1, 0x1

    .line 17170471
    if-nez v10, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_33

    .line 17170474
    :cond_2a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v10

    .line 17170478
    if-ne v10, v1, :cond_33

    .line 17170479
    .line 17170480
    sget-object v10, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    move-object v10, v0

    .line 17170484
    :goto_34
    sget-object v11, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation$a;

    .line 17170485
    .line 17170486
    iget-object v12, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->bgColorOrientation:Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;

    .line 17170487
    .line 17170488
    if-eqz v12, :cond_43

    .line 17170489
    .line 17170490
    invoke-virtual {v12}, Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;->getValue()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v12

    .line 17170494
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v12

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v12, v0

    .line 17170500
    :goto_44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v11

    .line 17170507
    sget-object v12, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType$a;

    .line 17170508
    .line 17170509
    iget-object v13, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->tagInfoType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfoType;

    .line 17170510
    .line 17170511
    if-eqz v13, :cond_56

    .line 17170512
    .line 17170513
    invoke-virtual {v13}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfoType;->getValue()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v13

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v13, 0x0

    .line 17170519
    :goto_57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    if-eqz v13, :cond_63

    .line 17170523
    .line 17170524
    if-eq v13, v1, :cond_60

    .line 17170525
    .line 17170526
    move-object v12, v0

    .line 17170527
    goto :goto_65

    .line 17170528
    :cond_60
    sget-object v12, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Update:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 17170529
    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    sget-object v12, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;->Default:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 17170532
    .line 17170533
    :goto_65
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->infoType:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 17170534
    .line 17170535
    if-eqz p0, :cond_6e

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;->getValue()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p0

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 p0, 0x1

    .line 17170543
    :goto_6f
    if-eq p0, v1, :cond_7b

    .line 17170544
    .line 17170545
    const/4 v1, 0x2

    .line 17170546
    if-eq p0, v1, :cond_78

    .line 17170547
    .line 17170548
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;->Text:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 17170549
    .line 17170550
    move-object v13, v0

    .line 17170551
    goto :goto_7e

    .line 17170552
    :cond_78
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;->IconUrl:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 17170553
    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;->Text:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 17170556
    .line 17170557
    :goto_7d
    move-object v13, p0

    .line 17170558
    :goto_7e
    move-object v1, v14

    .line 17170559
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;)V
    :try_end_82
    .catchall {:try_start_1 .. :try_end_82} :catchall_83

    .line 17170560
    .line 17170561
    .line 17170562
    return-object v14

    .line 17170563
    :catchall_83
    move-exception p0

    .line 17170564
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SaasVideoTagInfoCrashUploadV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SaasVideoTagInfoCrashUploadV711$a;

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SaasVideoTagInfoCrashUploadV711;->b:Lkotlin/Lazy;

    .line 17170570
    .line 17170571
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SaasVideoTagInfoCrashUploadV711;

    .line 17170576
    .line 17170577
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SaasVideoTagInfoCrashUploadV711;->enable:Z

    .line 17170578
    .line 17170579
    if-eqz v1, :cond_a8

    .line 17170580
    .line 17170581
    new-instance v1, Lorg/json/JSONObject;

    .line 17170582
    .line 17170583
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v2, "error_stack"

    .line 17170587
    .line 17170588
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p0

    .line 17170592
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string p0, "video_tag_info_parse_error"

    .line 17170596
    .line 17170597
    invoke-static {p0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    return-object v0
.end method
