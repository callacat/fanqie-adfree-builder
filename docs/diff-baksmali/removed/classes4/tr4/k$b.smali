.class public final Ltr4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/nps/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr4/k;-><init>(Lyf4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltr4/k;


# direct methods
.method public constructor <init>(Ltr4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltr4/k$b;->a:Ltr4/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lc0/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ltr4/k$b;->a:Ltr4/k;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ltr4/k;->U0(Lc0/g;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ltr4/k$b;->a:Ltr4/k;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltr4/k;->t:Lai4/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    sget v1, Lai4/a$a;->a:I

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-interface {v0, v2, v1}, Lai4/a;->b(ZZ)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltr4/k$b;->a:Ltr4/k;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ltr4/k;->O0()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Ltr4/k$b;->a:Ltr4/k;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ltr4/k;->N0()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final d(Lcom/dragon/read/kmp/nps/c1;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Ltr4/k$b;->a:Ltr4/k;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_f

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->editState:Lcom/dragon/read/kmp/nps/c1;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object p1, p0, Ltr4/k$b;->a:Ltr4/k;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ltr4/k;->Q0()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final e(Lcom/dragon/read/kmp/nps/z1;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v2, v0, Ltr4/k$b;->a:Ltr4/k;

    .line 17235977
    .line 17235978
    iget-object v3, v2, Ltr4/k;->q:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;

    .line 17235979
    .line 17235980
    if-nez v3, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    iget-object v14, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchId:Ljava/lang/String;

    .line 17235984
    .line 17235985
    if-nez v14, :cond_15

    .line 17235986
    .line 17235987
    goto/16 :goto_108

    .line 17235988
    .line 17235989
    :cond_15
    iget-object v15, v1, Lcom/dragon/read/kmp/nps/z1;->c:Ljava/lang/String;

    .line 17235990
    .line 17235991
    sget-object v4, Lsr4/t;->a:Lsr4/t;

    .line 17235992
    .line 17235993
    const-string v6, "questionnaire_for_video"

    .line 17235994
    .line 17235995
    const-string v7, "exit_draw_next"

    .line 17235996
    .line 17235997
    iget-object v5, v2, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235998
    .line 17235999
    const/16 v16, 0x0

    .line 17236000
    .line 17236001
    if-eqz v5, :cond_26

    .line 17236002
    .line 17236003
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236004
    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    move-object/from16 v8, v16

    .line 17236007
    .line 17236008
    :goto_28
    if-eqz v5, :cond_2e

    .line 17236009
    .line 17236010
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236011
    .line 17236012
    move-object v9, v5

    .line 17236013
    goto :goto_30

    .line 17236014
    :cond_2e
    move-object/from16 v9, v16

    .line 17236015
    .line 17236016
    :goto_30
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchTitle:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {}, Lsr4/t;->b()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v11

    .line 17236025
    iget-object v12, v1, Lcom/dragon/read/kmp/nps/z1;->b:Ljava/lang/Integer;

    .line 17236026
    .line 17236027
    invoke-virtual {v2}, Ltr4/k;->I0()Ljava/lang/Integer;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v13

    .line 17236031
    move-object v4, v15

    .line 17236032
    move-object v5, v14

    .line 17236033
    invoke-static/range {v4 .. v13}, Lsr4/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    iget-object v5, v1, Lcom/dragon/read/kmp/nps/z1;->a:Ljava/util/List;

    .line 17236041
    .line 17236042
    new-instance v6, Ljava/util/ArrayList;

    .line 17236043
    .line 17236044
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v5

    .line 17236051
    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v7

    .line 17236055
    if-eqz v7, :cond_6c

    .line 17236056
    .line 17236057
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v7

    .line 17236061
    move-object v8, v7

    .line 17236062
    check-cast v8, Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v8

    .line 17236068
    xor-int/lit8 v8, v8, 0x1

    .line 17236069
    .line 17236070
    if-eqz v8, :cond_53

    .line 17236071
    .line 17236072
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_53

    .line 17236076
    :cond_6c
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v5, v1, Lcom/dragon/read/kmp/nps/z1;->d:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v5

    .line 17236085
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v5

    .line 17236089
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    xor-int/lit8 v6, v6, 0x1

    .line 17236094
    .line 17236095
    if-eqz v6, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_84

    .line 17236098
    :cond_82
    move-object/from16 v5, v16

    .line 17236099
    .line 17236100
    :goto_84
    if-eqz v5, :cond_89

    .line 17236101
    .line 17236102
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    if-eqz v5, :cond_108

    .line 17236118
    .line 17236119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v5

    .line 17236123
    check-cast v5, Ljava/lang/String;

    .line 17236124
    .line 17236125
    sget-object v6, Lsr4/t;->a:Lsr4/t;

    .line 17236126
    .line 17236127
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsFeedbackModel;->researchTitle:Ljava/lang/String;

    .line 17236128
    .line 17236129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {}, Lsr4/t;->b()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v6

    .line 17236136
    iget-object v8, v1, Lcom/dragon/read/kmp/nps/z1;->b:Ljava/lang/Integer;

    .line 17236137
    .line 17236138
    iget-object v9, v2, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236139
    .line 17236140
    if-eqz v9, :cond_b1

    .line 17236141
    .line 17236142
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236143
    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    move-object/from16 v10, v16

    .line 17236146
    .line 17236147
    :goto_b3
    if-eqz v9, :cond_b8

    .line 17236148
    .line 17236149
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236150
    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    move-object/from16 v9, v16

    .line 17236153
    .line 17236154
    :goto_ba
    const-string v11, "questionnaire_for_video"

    .line 17236155
    .line 17236156
    invoke-static {v5, v15, v14, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v12

    .line 17236163
    if-eqz v12, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_91

    .line 17236166
    :cond_c6
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 17236167
    .line 17236168
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v13, "position"

    .line 17236172
    .line 17236173
    invoke-virtual {v12, v13, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236174
    .line 17236175
    .line 17236176
    const-string v6, "research_id"

    .line 17236177
    .line 17236178
    invoke-virtual {v12, v6, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236179
    .line 17236180
    .line 17236181
    if-eqz v8, :cond_e4

    .line 17236182
    .line 17236183
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v6

    .line 17236187
    const-string v8, "score"

    .line 17236188
    .line 17236189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    invoke-virtual {v12, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    const-string v6, "reason"

    .line 17236197
    .line 17236198
    invoke-virtual {v12, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v5, "research_title"

    .line 17236202
    .line 17236203
    invoke-virtual {v12, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v5, "submit_content"

    .line 17236207
    .line 17236208
    invoke-virtual {v12, v5, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v5, "nps_type"

    .line 17236212
    .line 17236213
    invoke-virtual {v12, v5, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v5, "src_material_id"

    .line 17236217
    .line 17236218
    invoke-virtual {v12, v5, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236219
    .line 17236220
    .line 17236221
    const-string v5, "material_id"

    .line 17236222
    .line 17236223
    invoke-virtual {v12, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v5, "nps_query_reason_result"

    .line 17236227
    .line 17236228
    invoke-static {v5, v12}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_91

    .line 17236232
    :cond_108
    :goto_108
    iget-object v1, v0, Ltr4/k$b;->a:Ltr4/k;

    .line 17236233
    .line 17236234
    invoke-virtual {v1}, Ltr4/k;->N0()V

    .line 17236235
    .line 17236236
    .line 17236237
    return-void
.end method
