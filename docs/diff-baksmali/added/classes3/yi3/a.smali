.class public final synthetic Lyi3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyi3/h;

.field public final synthetic c:Lau5/d;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLyi3/h;Lau5/d;IZLjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyi3/a;->a:Z

    iput-object p2, p0, Lyi3/a;->b:Lyi3/h;

    iput-object p3, p0, Lyi3/a;->c:Lau5/d;

    iput p4, p0, Lyi3/a;->d:I

    iput-boolean p5, p0, Lyi3/a;->e:Z

    iput-object p6, p0, Lyi3/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lyi3/a;->g:Ljava/lang/String;

    iput p8, p0, Lyi3/a;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-boolean v1, v0, Lyi3/a;->a:Z

    .line 17235972
    iget-object v2, v0, Lyi3/a;->b:Lyi3/h;

    .line 17235974
    iget-object v3, v0, Lyi3/a;->c:Lau5/d;

    .line 17235976
    iget v4, v0, Lyi3/a;->d:I

    .line 17235978
    iget-boolean v10, v0, Lyi3/a;->e:Z

    .line 17235980
    iget-object v15, v0, Lyi3/a;->f:Ljava/lang/String;

    .line 17235982
    iget-object v14, v0, Lyi3/a;->g:Ljava/lang/String;

    .line 17235984
    iget v5, v0, Lyi3/a;->h:I

    .line 17235986
    new-instance v13, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17235988
    invoke-direct {v13}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17235991
    iget-object v6, v3, Lau5/d;->b:Ljava/lang/String;

    .line 17235993
    invoke-virtual {v13, v6}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17235996
    iget-object v6, v3, Lau5/d;->c:Ljava/lang/String;

    .line 17235998
    invoke-virtual {v13, v6}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17236001
    iget-wide v6, v3, Lau5/d;->y:J

    .line 17236003
    iput-wide v6, v13, Lox7/c;->e:J

    .line 17236005
    invoke-virtual {v13, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k(I)V

    .line 17236008
    const/4 v5, 0x1

    .line 17236009
    iput-boolean v5, v13, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 17236011
    const-wide/16 v6, 0x0

    .line 17236013
    const-string v8, "experience"

    .line 17236015
    const-string v9, " toneId:"

    .line 17236017
    const-string v11, " startTime:"

    .line 17236019
    const-string v12, " chapterId:"

    .line 17236021
    const-string v5, "\u70b9\u51fb\u8df3\u56de\u98d8\u6761\uff1abookId:"

    .line 17236023
    const-string v0, "StartProgressSeekBackController"

    .line 17236025
    if-nez v1, :cond_7d

    .line 17236027
    iput-wide v6, v13, Lox7/c;->e:J

    .line 17236029
    const/4 v1, 0x0

    .line 17236030
    iput-boolean v1, v13, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 17236032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236037
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    iget-object v5, v3, Lau5/d;->b:Ljava/lang/String;

    .line 17236042
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    iget-object v5, v3, Lau5/d;->c:Ljava/lang/String;

    .line 17236050
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    iget-wide v5, v3, Lau5/d;->y:J

    .line 17236058
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    move-result-object v1

    .line 17236071
    const/4 v3, 0x0

    .line 17236072
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236074
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236077
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17236079
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 17236082
    move-result-object v0

    .line 17236083
    new-instance v1, Laf3/f;

    .line 17236085
    invoke-direct {v1, v3}, Laf3/f;-><init>(I)V

    .line 17236088
    invoke-interface {v0, v13, v1}, Lcf3/d;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 17236091
    goto/16 :goto_109

    .line 17236093
    :cond_7d
    if-gtz v4, :cond_bb

    .line 17236095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236100
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236103
    iget-object v5, v3, Lau5/d;->b:Ljava/lang/String;

    .line 17236105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    iget-object v5, v3, Lau5/d;->c:Ljava/lang/String;

    .line 17236113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    iget-wide v5, v3, Lau5/d;->y:J

    .line 17236121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    move-result-object v1

    .line 17236134
    const/4 v3, 0x0

    .line 17236135
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236137
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17236142
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 17236145
    move-result-object v0

    .line 17236146
    new-instance v1, Laf3/f;

    .line 17236148
    invoke-direct {v1, v3}, Laf3/f;-><init>(I)V

    .line 17236151
    invoke-interface {v0, v13, v1}, Lcf3/d;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 17236154
    goto :goto_109

    .line 17236155
    :cond_bb
    const/4 v1, 0x0

    .line 17236156
    iget v6, v3, Lau5/d;->n:I

    .line 17236158
    if-gtz v6, :cond_10d

    .line 17236160
    iget v6, v3, Lau5/d;->m:I

    .line 17236162
    if-gtz v6, :cond_10d

    .line 17236164
    iget v6, v3, Lau5/d;->o:I

    .line 17236166
    if-gtz v6, :cond_10d

    .line 17236168
    iput-boolean v1, v13, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 17236170
    const-wide/16 v6, 0x0

    .line 17236172
    iput-wide v6, v13, Lox7/c;->e:J

    .line 17236174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236179
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    iget-object v5, v3, Lau5/d;->b:Ljava/lang/String;

    .line 17236184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    iget-object v5, v3, Lau5/d;->c:Ljava/lang/String;

    .line 17236192
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    iget-wide v5, v3, Lau5/d;->y:J

    .line 17236200
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v1

    .line 17236213
    const/4 v3, 0x0

    .line 17236214
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236216
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17236221
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 17236224
    move-result-object v0

    .line 17236225
    new-instance v1, Laf3/f;

    .line 17236227
    invoke-direct {v1, v3}, Laf3/f;-><init>(I)V

    .line 17236230
    invoke-interface {v0, v13, v1}, Lcf3/d;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 17236233
    :goto_109
    move-object/from16 v19, v14

    .line 17236235
    move-object v1, v15

    .line 17236236
    goto :goto_155

    .line 17236237
    :cond_10d
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236239
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17236242
    move-result-object v5

    .line 17236243
    iget-object v6, v3, Lau5/d;->b:Ljava/lang/String;

    .line 17236245
    iget-object v7, v3, Lau5/d;->c:Ljava/lang/String;

    .line 17236247
    int-to-long v8, v4

    .line 17236248
    iget v11, v3, Lau5/d;->k:I

    .line 17236250
    iget v12, v3, Lau5/d;->l:I

    .line 17236252
    iget v1, v3, Lau5/d;->m:I

    .line 17236254
    iget v0, v3, Lau5/d;->n:I

    .line 17236256
    move-object/from16 v16, v13

    .line 17236258
    iget v13, v3, Lau5/d;->o:I

    .line 17236260
    const-string v17, "StartProgressSeekBackController#onShowTips"

    .line 17236262
    move-object/from16 v18, v16

    .line 17236264
    move/from16 v16, v13

    .line 17236266
    const/4 v13, -0x1

    .line 17236267
    move-object/from16 v19, v14

    .line 17236269
    move v14, v1

    .line 17236270
    move-object v1, v15

    .line 17236271
    move v15, v0

    .line 17236272
    invoke-interface/range {v5 .. v17}, Ljl3/g;->b(Ljava/lang/String;Ljava/lang/String;JZIIIIIILjava/lang/String;)Lio/reactivex/Observable;

    .line 17236275
    move-result-object v0

    .line 17236276
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236279
    move-result-object v5

    .line 17236280
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236283
    move-result-object v0

    .line 17236284
    new-instance v5, Lyi3/d;

    .line 17236286
    move-object/from16 v6, v18

    .line 17236288
    invoke-direct {v5, v6, v2, v3, v4}, Lyi3/d;-><init>(Lcom/dragon/read/component/audio/data/AudioPlayModel;Lyi3/h;Lau5/d;I)V

    .line 17236291
    new-instance v7, Lyi3/e;

    .line 17236293
    invoke-direct {v7, v5}, Lyi3/e;-><init>(Lyi3/d;)V

    .line 17236296
    new-instance v5, Lyi3/f;

    .line 17236298
    invoke-direct {v5, v6, v2, v3, v4}, Lyi3/f;-><init>(Lcom/dragon/read/component/audio/data/AudioPlayModel;Lyi3/h;Lau5/d;I)V

    .line 17236301
    new-instance v3, Lyi3/g;

    .line 17236303
    invoke-direct {v3, v5}, Lyi3/g;-><init>(Lyi3/f;)V

    .line 17236306
    invoke-virtual {v0, v7, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236309
    :goto_155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    move-object/from16 v0, v19

    .line 17236314
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236317
    const-string v3, "back_to_previous_progress"

    .line 17236319
    invoke-static {v1, v0, v3}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236322
    iget-object v0, v2, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17236324
    if-eqz v0, :cond_16b

    .line 17236326
    const/16 v1, 0x8

    .line 17236328
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236331
    :cond_16b
    return-void
.end method
