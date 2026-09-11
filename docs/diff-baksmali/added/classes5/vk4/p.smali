.class public final Lvk4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk4/h$a;


# instance fields
.field public final synthetic a:Lvk4/n;


# direct methods
.method public constructor <init>(Lvk4/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvk4/p;->a:Lvk4/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvk4/p;->a:Lvk4/n;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    instance-of v0, v0, Lvk4/k;

    .line 65543
    return v0
.end method

.method public final b(Lvk4/g;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v1, Lvk4/g;->b:Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 17235978
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->start:J

    .line 17235980
    const-wide/16 v5, 0x3e8

    .line 17235982
    div-long v5, v3, v5

    .line 17235984
    const-wide/16 v7, 0xe10

    .line 17235986
    const/4 v9, 0x1

    .line 17235987
    cmp-long v10, v5, v7

    .line 17235989
    if-lez v10, :cond_19

    .line 17235991
    const/4 v7, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v7, 0x0

    .line 17235994
    :goto_1a
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17235997
    move-result-object v5

    .line 17235998
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236000
    const-string v7, "\u5df2\u5b9a\u4f4d\u81f3 "

    .line 17236002
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236005
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    move-result-object v5

    .line 17236012
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236015
    iget-object v5, v0, Lvk4/p;->a:Lvk4/n;

    .line 17236017
    iget v6, v1, Lvk4/g;->a:I

    .line 17236019
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236022
    move-result-object v6

    .line 17236023
    invoke-virtual {v5, v6, v9}, Lvk4/n;->Y(Ljava/lang/String;Z)V

    .line 17236026
    iget-object v5, v0, Lvk4/p;->a:Lvk4/n;

    .line 17236028
    iget v6, v5, Lvk4/n;->p:I

    .line 17236030
    invoke-virtual {v5}, Lvk4/n;->W()I

    .line 17236033
    move-result v7

    .line 17236034
    sub-int/2addr v6, v7

    .line 17236035
    iget v13, v1, Lvk4/g;->a:I

    .line 17236037
    iget-object v7, v1, Lvk4/g;->b:Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 17236039
    iget-wide v14, v7, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->start:J

    .line 17236041
    iget-object v7, v5, Lvk4/n;->k:Lyf4/b;

    .line 17236043
    invoke-virtual {v7}, Lyf4/b;->a()Lqh4/f;

    .line 17236046
    move-result-object v7

    .line 17236047
    const/4 v12, 0x0

    .line 17236048
    if-eqz v7, :cond_58

    .line 17236050
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236053
    move-result-object v7

    .line 17236054
    move-object v11, v7

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v11, v12

    .line 17236057
    :goto_59
    iget-object v7, v5, Lvk4/n;->k:Lyf4/b;

    .line 17236059
    invoke-virtual {v7}, Lyf4/b;->a()Lqh4/f;

    .line 17236062
    move-result-object v7

    .line 17236063
    if-eqz v7, :cond_66

    .line 17236065
    invoke-interface {v7}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236068
    move-result-object v7

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v7, v12

    .line 17236071
    :goto_67
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236073
    if-eqz v8, :cond_70

    .line 17236075
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236077
    move-object/from16 v16, v7

    .line 17236079
    goto :goto_72

    .line 17236080
    :cond_70
    move-object/from16 v16, v12

    .line 17236082
    :goto_72
    if-nez v16, :cond_78

    .line 17236084
    move-wide/from16 v19, v3

    .line 17236086
    goto/16 :goto_1a0

    .line 17236088
    :cond_78
    sget-object v7, Lbp4/d2;->a:Lbp4/d2;

    .line 17236090
    instance-of v10, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236092
    if-eqz v10, :cond_83

    .line 17236094
    move-object v8, v11

    .line 17236095
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236097
    move-object v9, v8

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v9, v12

    .line 17236100
    :goto_84
    const/16 v17, 0x0

    .line 17236102
    iget-object v8, v5, Lvk4/n;->k:Lyf4/b;

    .line 17236104
    if-eqz v8, :cond_95

    .line 17236106
    invoke-virtual {v8}, Lyf4/b;->d()Lqh4/c;

    .line 17236109
    move-result-object v8

    .line 17236110
    if-eqz v8, :cond_95

    .line 17236112
    invoke-interface {v8}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17236115
    move-result-object v8

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v8, v12

    .line 17236118
    :goto_96
    instance-of v2, v8, Lai4/i;

    .line 17236120
    if-eqz v2, :cond_9e

    .line 17236122
    check-cast v8, Lai4/i;

    .line 17236124
    move-object v2, v8

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v2, v12

    .line 17236127
    :goto_9f
    move-object/from16 v8, v16

    .line 17236129
    move/from16 v18, v10

    .line 17236131
    move-object/from16 v10, v17

    .line 17236133
    move-object/from16 v17, v11

    .line 17236135
    move-object v11, v2

    .line 17236136
    move-object v2, v12

    .line 17236137
    move v12, v13

    .line 17236138
    invoke-static/range {v7 .. v12}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17236141
    move-result-object v7

    .line 17236142
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17236144
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236147
    const-string v9, "from_highlight_chapter_id"

    .line 17236149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236152
    move-result-object v6

    .line 17236153
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236156
    const-string v6, "result_highlight_chapter_id"

    .line 17236158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236161
    move-result-object v9

    .line 17236162
    invoke-virtual {v8, v6, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236165
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236168
    move-result-object v6

    .line 17236169
    const-string v9, "feed_type"

    .line 17236171
    invoke-virtual {v6, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236174
    move-result-object v6

    .line 17236175
    instance-of v9, v6, Ljava/lang/String;

    .line 17236177
    if-eqz v9, :cond_d7

    .line 17236179
    move-object v12, v6

    .line 17236180
    check-cast v12, Ljava/lang/String;

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v12, v2

    .line 17236184
    :goto_d8
    if-eqz v12, :cond_dd

    .line 17236186
    invoke-virtual {v7, v12}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17236189
    :cond_dd
    const-string v6, "seek_progress"

    .line 17236191
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17236194
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236197
    move-result-object v6

    .line 17236198
    const/16 v9, 0x64

    .line 17236200
    const/16 v10, 0x3e8

    .line 17236202
    const-wide/16 v11, 0x0

    .line 17236204
    if-nez v6, :cond_f1

    .line 17236206
    move-wide/from16 v19, v3

    .line 17236208
    goto :goto_f9

    .line 17236209
    :cond_f1
    move-wide/from16 v19, v3

    .line 17236211
    iget-wide v2, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17236213
    cmp-long v13, v2, v11

    .line 17236215
    if-gtz v13, :cond_fc

    .line 17236217
    :goto_f9
    move-object v13, v5

    .line 17236218
    const/4 v3, 0x0

    .line 17236219
    goto :goto_113

    .line 17236220
    :cond_fc
    iget-object v2, v5, Lvk4/n;->k:Lyf4/b;

    .line 17236222
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 17236225
    move-result-object v2

    .line 17236226
    if-eqz v2, :cond_109

    .line 17236228
    invoke-interface {v2}, Lqh4/f;->r0()I

    .line 17236231
    move-result v2

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v2, 0x0

    .line 17236234
    :goto_10a
    mul-int/lit8 v2, v2, 0x64

    .line 17236236
    div-int/2addr v2, v10

    .line 17236237
    int-to-long v2, v2

    .line 17236238
    move-object v13, v5

    .line 17236239
    iget-wide v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17236241
    div-long/2addr v2, v4

    .line 17236242
    long-to-int v3, v2

    .line 17236243
    :goto_113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236246
    move-result-object v2

    .line 17236247
    invoke-virtual {v7, v2}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 17236250
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236253
    move-result-object v2

    .line 17236254
    if-nez v2, :cond_121

    .line 17236256
    goto :goto_127

    .line 17236257
    :cond_121
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17236259
    cmp-long v4, v2, v11

    .line 17236261
    if-gtz v4, :cond_129

    .line 17236263
    :goto_127
    const/4 v2, 0x0

    .line 17236264
    goto :goto_130

    .line 17236265
    :cond_129
    int-to-long v4, v9

    .line 17236266
    mul-long v4, v4, v14

    .line 17236268
    int-to-long v9, v10

    .line 17236269
    div-long/2addr v4, v9

    .line 17236270
    div-long/2addr v4, v2

    .line 17236271
    long-to-int v2, v4

    .line 17236272
    :goto_130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236275
    move-result-object v2

    .line 17236276
    invoke-interface {v7, v2}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 17236279
    move-result-object v2

    .line 17236280
    invoke-interface {v2, v8}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17236283
    move-result-object v2

    .line 17236284
    if-eqz v17, :cond_143

    .line 17236286
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236289
    move-result-object v12

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    const/4 v12, 0x0

    .line 17236292
    :goto_144
    iget-object v3, v13, Lvk4/n;->k:Lyf4/b;

    .line 17236294
    check-cast v3, Lyf4/d;

    .line 17236296
    invoke-virtual {v3}, Lyf4/d;->g()Lth4/q;

    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236303
    move-result-object v3

    .line 17236304
    invoke-static {v3, v12}, Lbp4/d2;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 17236307
    move-result v3

    .line 17236308
    invoke-interface {v2, v3}, Lbj4/c;->I0(I)Lbj4/c;

    .line 17236311
    move-result-object v2

    .line 17236312
    if-eqz v18, :cond_15f

    .line 17236314
    move-object/from16 v12, v17

    .line 17236316
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236318
    goto :goto_160

    .line 17236319
    :cond_15f
    const/4 v12, 0x0

    .line 17236320
    :goto_160
    if-eqz v12, :cond_167

    .line 17236322
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 17236325
    move-result-object v12

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    const/4 v12, 0x0

    .line 17236328
    :goto_168
    invoke-interface {v2, v12}, Lbj4/c;->n(Ljava/lang/String;)Lbj4/c;

    .line 17236331
    move-result-object v2

    .line 17236332
    if-eqz v18, :cond_173

    .line 17236334
    move-object/from16 v12, v17

    .line 17236336
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236338
    goto :goto_174

    .line 17236339
    :cond_173
    const/4 v12, 0x0

    .line 17236340
    :goto_174
    if-eqz v12, :cond_17b

    .line 17236342
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17236345
    move-result-object v12

    .line 17236346
    goto :goto_17c

    .line 17236347
    :cond_17b
    const/4 v12, 0x0

    .line 17236348
    :goto_17c
    invoke-interface {v2, v12}, Lbj4/c;->T0(Ljava/lang/String;)Lbj4/c;

    .line 17236351
    move-result-object v2

    .line 17236352
    if-eqz v17, :cond_187

    .line 17236354
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236357
    move-result-object v12

    .line 17236358
    goto :goto_188

    .line 17236359
    :cond_187
    const/4 v12, 0x0

    .line 17236360
    :goto_188
    iget-object v3, v13, Lvk4/n;->k:Lyf4/b;

    .line 17236362
    check-cast v3, Lyf4/d;

    .line 17236364
    invoke-virtual {v3}, Lyf4/d;->g()Lth4/q;

    .line 17236367
    move-result-object v3

    .line 17236368
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236371
    move-result-object v3

    .line 17236372
    const/4 v4, 0x0

    .line 17236373
    invoke-static {v12, v4, v3}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 17236376
    move-result-object v3

    .line 17236377
    invoke-interface {v2, v3}, Lbj4/c;->D0(Ljava/lang/String;)Lbj4/c;

    .line 17236380
    move-result-object v2

    .line 17236381
    invoke-interface {v2}, Lbj4/c;->e0()V

    .line 17236384
    :goto_1a0
    iget-object v2, v0, Lvk4/p;->a:Lvk4/n;

    .line 17236386
    iget-object v3, v2, Lvk4/n;->i:Ljava/lang/String;

    .line 17236388
    iget-object v1, v1, Lvk4/g;->b:Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 17236390
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->start:J

    .line 17236392
    long-to-int v1, v4

    .line 17236393
    invoke-virtual {v2, v1, v3}, Lvk4/n;->Z(ILjava/lang/String;)V

    .line 17236396
    iget-object v1, v0, Lvk4/p;->a:Lvk4/n;

    .line 17236398
    iget-object v1, v1, Lvk4/n;->k:Lyf4/b;

    .line 17236400
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 17236403
    move-result-object v1

    .line 17236404
    if-eqz v1, :cond_1c3

    .line 17236406
    move-wide/from16 v2, v19

    .line 17236408
    long-to-int v3, v2

    .line 17236409
    iget-object v2, v0, Lvk4/p;->a:Lvk4/n;

    .line 17236411
    new-instance v4, Lvk4/o;

    .line 17236413
    invoke-direct {v4, v2}, Lvk4/o;-><init>(Lvk4/n;)V

    .line 17236416
    invoke-interface {v1, v3, v4}, Lqh4/c;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17236419
    :cond_1c3
    return-void
.end method

.method public final c(Lvk4/g;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lvk4/p;->a:Lvk4/n;

    .line 16908294
    iget p1, p1, Lvk4/g;->a:I

    .line 16908296
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v1, p1, v0}, Lvk4/n;->Y(Ljava/lang/String;Z)V

    .line 16908303
    return-void
.end method
