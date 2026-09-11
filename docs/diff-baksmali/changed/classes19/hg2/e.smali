## classes19/hg2/e.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c266

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhg2/e$a;

    .line 196616
    const-string v0, "VideoTask"

    .line 196618
    invoke-static {v0}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lhg2/e;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c266

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhg2/e$a;

    .line 196615
    .line 196616
    const-string v0, "VideoTask"

    .line 196617
    .line 196618
    invoke-static {v0}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lhg2/e;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;I)V
    .registers 23

    .prologue
    .line 117768192
    move-object v10, p0

    .line 117768193
    move-wide v11, p2

    .line 117768194
    and-int/lit8 v0, p9, 0x10

    .line 117768196
    if-eqz v0, :cond_c

    .line 117768198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768201
    move-result-wide v0

    .line 117768202
    move-wide v6, v0

    .line 117768203
    goto :goto_e

    .line 117768204
    :cond_c
    move-wide/from16 v6, p6

    .line 117768206
    :goto_e
    and-int/lit8 v0, p9, 0x40

    .line 117768208
    if-eqz v0, :cond_15

    .line 117768210
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIContentType;->Video:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 117768212
    goto :goto_16

    .line 117768213
    :cond_15
    const/4 v0, 0x0

    .line 117768214
    :goto_16
    move-object v1, p1

    .line 117768215
    move-object/from16 v4, p4

    .line 117768217
    move-object/from16 v5, p5

    .line 117768219
    move-object/from16 v8, p8

    .line 117768221
    move-object v9, v0

    .line 117768222
    invoke-static {p1, v4, v5, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768225
    move-object v0, p0

    .line 117768226
    move-object v1, p1

    .line 117768227
    move-wide v2, p2

    .line 117768228
    move-object/from16 v4, p4

    .line 117768230
    move-object/from16 v5, p5

    .line 117768232
    move-object/from16 v8, p8

    .line 117768234
    invoke-direct/range {v0 .. v9}, Lfg2/a;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;)V

    .line 117768237
    long-to-float v0, v11

    .line 117768238
    const-wide/16 v1, 0x12c

    .line 117768240
    long-to-float v1, v1

    .line 117768241
    div-float/2addr v0, v1

    .line 117768242
    const/high16 v1, 0x42c80000    # 100.0f

    .line 117768244
    div-float/2addr v1, v0

    .line 117768245
    iput v1, v10, Lhg2/e;->z:F

    .line 117768247
    const-wide/16 v0, -0x1

    .line 117768249
    iput-wide v0, v10, Lhg2/e;->B:J

    .line 117768251
    iput-wide v0, v10, Lhg2/e;->C:J

    .line 117768253
    new-instance v0, Lhg2/f0;

    .line 117768255
    invoke-direct {v0, p0}, Lhg2/f0;-><init>(Lhg2/e;)V

    .line 117768258
    iput-object v0, v10, Lhg2/e;->D:Lhg2/f0;

    .line 117768260
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 117768262
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 117768265
    iput-object v0, v10, Lhg2/e;->E:Lio/reactivex/disposables/CompositeDisposable;

    .line 117768267
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117768269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117768272
    move-result-object v1

    .line 117768273
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 117768276
    iput-object v0, v10, Lhg2/e;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117768278
    new-instance v0, Lhg2/f;

    .line 117768280
    invoke-direct {v0, v11, v12, p0}, Lhg2/f;-><init>(JLhg2/e;)V

    .line 117768283
    iput-object v0, v10, Lhg2/e;->H:Lhg2/f;

    .line 117768285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;I)V
    .registers 23

    .prologue
    .line 117768192
    move-object v10, p0

    .line 117768193
    move-wide v11, p2

    .line 117768194
    and-int/lit8 v0, p9, 0x10

    .line 117768195
    .line 117768196
    if-eqz v0, :cond_c

    .line 117768197
    .line 117768198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768199
    .line 117768200
    .line 117768201
    move-result-wide v0

    .line 117768202
    move-wide v6, v0

    .line 117768203
    goto :goto_e

    .line 117768204
    :cond_c
    move-wide/from16 v6, p6

    .line 117768205
    .line 117768206
    :goto_e
    and-int/lit8 v0, p9, 0x40

    .line 117768207
    .line 117768208
    if-eqz v0, :cond_15

    .line 117768209
    .line 117768210
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIContentType;->Video:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 117768211
    .line 117768212
    goto :goto_16

    .line 117768213
    :cond_15
    const/4 v0, 0x0

    .line 117768214
    :goto_16
    move-object v1, p1

    .line 117768215
    move-object/from16 v4, p4

    .line 117768216
    .line 117768217
    move-object/from16 v5, p5

    .line 117768218
    .line 117768219
    move-object/from16 v8, p8

    .line 117768220
    .line 117768221
    move-object v9, v0

    .line 117768222
    invoke-static {p1, v4, v5, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768223
    .line 117768224
    .line 117768225
    move-object v0, p0

    .line 117768226
    move-object v1, p1

    .line 117768227
    move-wide v2, p2

    .line 117768228
    move-object/from16 v4, p4

    .line 117768229
    .line 117768230
    move-object/from16 v5, p5

    .line 117768231
    .line 117768232
    move-object/from16 v8, p8

    .line 117768233
    .line 117768234
    invoke-direct/range {v0 .. v9}, Lfg2/a;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;)V

    .line 117768235
    .line 117768236
    .line 117768237
    long-to-float v0, v11

    .line 117768238
    const-wide/16 v1, 0x12c

    .line 117768239
    .line 117768240
    long-to-float v1, v1

    .line 117768241
    div-float/2addr v0, v1

    .line 117768242
    const/high16 v1, 0x42c80000    # 100.0f

    .line 117768243
    .line 117768244
    div-float/2addr v1, v0

    .line 117768245
    iput v1, v10, Lhg2/e;->z:F

    .line 117768246
    .line 117768247
    const-wide/16 v0, -0x1

    .line 117768248
    .line 117768249
    iput-wide v0, v10, Lhg2/e;->B:J

    .line 117768250
    .line 117768251
    iput-wide v0, v10, Lhg2/e;->C:J

    .line 117768252
    .line 117768253
    new-instance v0, Lhg2/f0;

    .line 117768254
    .line 117768255
    invoke-direct {v0, p0}, Lhg2/f0;-><init>(Lhg2/e;)V

    .line 117768256
    .line 117768257
    .line 117768258
    iput-object v0, v10, Lhg2/e;->D:Lhg2/f0;

    .line 117768259
    .line 117768260
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 117768261
    .line 117768262
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 117768263
    .line 117768264
    .line 117768265
    iput-object v0, v10, Lhg2/e;->E:Lio/reactivex/disposables/CompositeDisposable;

    .line 117768266
    .line 117768267
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117768268
    .line 117768269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117768270
    .line 117768271
    .line 117768272
    move-result-object v1

    .line 117768273
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 117768274
    .line 117768275
    .line 117768276
    iput-object v0, v10, Lhg2/e;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117768277
    .line 117768278
    new-instance v0, Lhg2/f;

    .line 117768279
    .line 117768280
    invoke-direct {v0, v11, v12, p0}, Lhg2/f;-><init>(JLhg2/e;)V

    .line 117768281
    .line 117768282
    .line 117768283
    iput-object v0, v10, Lhg2/e;->H:Lhg2/f;

    .line 117768284
    .line 117768285
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lhg2/e;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "\u7ed3\u675f\u8f6e\u8be2\u673a\u5236\uff0ctaskId="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    const/4 v3, 0x4

    .line 262166
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    iget-object v0, p0, Lhg2/e;->G:Lhg2/d;

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    iget-object v1, p0, Lhg2/e;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lhg2/e;->G:Lhg2/d;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lhg2/e;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "\u7ed3\u675f\u8f6e\u8be2\u673a\u5236\uff0ctaskId="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const/4 v3, 0x4

    .line 262166
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lhg2/e;->G:Lhg2/d;

    .line 262170
    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    iget-object v1, p0, Lhg2/e;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lhg2/e;->G:Lhg2/d;

    .line 262180
    .line 262181
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lhg2/e;->C:J

    .line 196610
    const-wide/16 v2, -0x1

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_13

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v4, p0, Lhg2/e;->C:J

    .line 196622
    sub-long/2addr v0, v4

    .line 196623
    iput-wide v0, p0, Lhg2/e;->B:J

    .line 196625
    iput-wide v2, p0, Lhg2/e;->C:J

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lhg2/e;->C:J

    .line 196609
    .line 196610
    const-wide/16 v2, -0x1

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_13

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v4, p0, Lhg2/e;->C:J

    .line 196621
    .line 196622
    sub-long/2addr v0, v4

    .line 196623
    iput-wide v0, p0, Lhg2/e;->B:J

    .line 196624
    .line 196625
    iput-wide v2, p0, Lhg2/e;->C:J

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lfg2/a;->n:Z

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    iput-boolean v0, p0, Lfg2/a;->l:Z

    .line 17104902
    iput-boolean p1, p0, Lfg2/a;->p:Z

    .line 17104904
    new-instance p1, Lhg2/a;

    .line 17104906
    invoke-direct {p1}, Lhg2/a;-><init>()V

    .line 17104909
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104912
    sget-object p1, Lhg2/b;->a:Lhg2/b;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    sget-object p1, Lhg2/b;->b:Ljava/util/HashSet;

    .line 17104922
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v1, ""

    .line 17104928
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_42

    .line 17104937
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    check-cast v2, Lhg2/c;

    .line 17104946
    invoke-interface {v2, p0}, Lhg2/c;->c(Lhg2/e;)Z

    .line 17104949
    move-result v3

    .line 17104950
    if-nez v3, :cond_39

    .line 17104952
    goto :goto_23

    .line 17104953
    :cond_39
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    invoke-interface {v2, p0}, Lhg2/c;->f(Lhg2/e;)V

    .line 17104959
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    goto :goto_23

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lfg2/a;->n:Z

    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    iput-boolean v0, p0, Lfg2/a;->l:Z

    .line 17104901
    .line 17104902
    iput-boolean p1, p0, Lfg2/a;->p:Z

    .line 17104903
    .line 17104904
    new-instance p1, Lhg2/a;

    .line 17104905
    .line 17104906
    invoke-direct {p1}, Lhg2/a;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object p1, Lhg2/b;->a:Lhg2/b;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lhg2/b;->b:Ljava/util/HashSet;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v1, ""

    .line 17104927
    .line 17104928
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_42

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast v2, Lhg2/c;

    .line 17104945
    .line 17104946
    invoke-interface {v2, p0}, Lhg2/c;->c(Lhg2/e;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-nez v3, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_23

    .line 17104953
    :cond_39
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v2, p0}, Lhg2/c;->f(Lhg2/e;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    goto :goto_23

    .line 17104962
    :cond_42
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Lhg2/e;->d()V

    .line 17235975
    invoke-virtual {p0}, Lhg2/e;->e()V

    .line 17235978
    iget-object v1, p0, Lhg2/e;->H:Lhg2/f;

    .line 17235980
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17235983
    iget-object v1, p0, Lhg2/e;->E:Lio/reactivex/disposables/CompositeDisposable;

    .line 17235985
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17235988
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->CANCEL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17235990
    invoke-virtual {p0, v1}, Lhg2/e;->j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17235993
    iget-object v1, p0, Lhg2/e;->D:Lhg2/f0;

    .line 17235995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236001
    iget-object v2, v1, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236003
    iget-object v3, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236005
    iget-object v3, v3, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236007
    iput-object v3, v1, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236009
    new-instance v3, Lcr2/b;

    .line 17236011
    iget-object v4, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236013
    invoke-virtual {v4}, Lfg2/a;->b()Lhr2/c;

    .line 17236016
    move-result-object v4

    .line 17236017
    invoke-direct {v3, v4}, Lcr2/b;-><init>(Lhr2/c;)V

    .line 17236020
    sget-object v4, Lhg2/f0$a;->a:[I

    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236025
    move-result v2

    .line 17236026
    aget v2, v4, v2

    .line 17236028
    const-string v4, ""

    .line 17236030
    const/4 v5, 0x1

    .line 17236031
    const/4 v6, 0x2

    .line 17236032
    if-eq v2, v5, :cond_86

    .line 17236034
    if-eq v2, v6, :cond_62

    .line 17236036
    const/4 v5, 0x3

    .line 17236037
    if-eq v2, v5, :cond_49

    .line 17236039
    goto/16 :goto_e7

    .line 17236041
    :cond_49
    const-string v2, "generate"

    .line 17236043
    invoke-virtual {v3, v2}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 17236046
    iget-object v2, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236048
    iget-object v2, v2, Lfg2/a;->h:Ljava/lang/String;

    .line 17236050
    invoke-virtual {v3, v2}, Lcr2/b;->j(Ljava/lang/String;)V

    .line 17236053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236056
    move-result-wide v7

    .line 17236057
    iget-wide v9, v1, Lhg2/f0;->e:J

    .line 17236059
    sub-long/2addr v7, v9

    .line 17236060
    iput-wide v7, v1, Lhg2/f0;->f:J

    .line 17236062
    invoke-virtual {v3, v7, v8}, Lcr2/b;->h(J)V

    .line 17236065
    goto :goto_97

    .line 17236066
    :cond_62
    const-string v2, "fetch"

    .line 17236068
    invoke-virtual {v3, v2}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 17236071
    iget-object v2, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236073
    iget-object v2, v2, Lfg2/a;->h:Ljava/lang/String;

    .line 17236075
    invoke-virtual {v3, v2}, Lcr2/b;->j(Ljava/lang/String;)V

    .line 17236078
    iget-object v2, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236080
    iget-object v2, v2, Lhg2/e;->y:Ljava/lang/String;

    .line 17236082
    iget-object v5, v3, Lte2/a;->a:Lhr2/c;

    .line 17236084
    const-string v7, "vid"

    .line 17236086
    invoke-virtual {v5, v2, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236092
    move-result-wide v7

    .line 17236093
    iget-wide v9, v1, Lhg2/f0;->g:J

    .line 17236095
    sub-long/2addr v7, v9

    .line 17236096
    iput-wide v7, v1, Lhg2/f0;->h:J

    .line 17236098
    invoke-virtual {v3, v7, v8}, Lcr2/b;->h(J)V

    .line 17236101
    goto :goto_97

    .line 17236102
    :cond_86
    const-string v2, "submit"

    .line 17236104
    invoke-virtual {v3, v2}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 17236107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236110
    move-result-wide v7

    .line 17236111
    iget-wide v9, v1, Lhg2/f0;->c:J

    .line 17236113
    sub-long/2addr v7, v9

    .line 17236114
    iput-wide v7, v1, Lhg2/f0;->d:J

    .line 17236116
    invoke-virtual {v3, v7, v8}, Lcr2/b;->h(J)V

    .line 17236119
    :goto_97
    iget-object v2, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236121
    invoke-virtual {v3, v2}, Lcr2/b;->f(Lhg2/e;)V

    .line 17236124
    invoke-virtual {v3, v6}, Lcr2/b;->setResult(I)V

    .line 17236127
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236130
    iget-object v2, v3, Lte2/a;->a:Lhr2/c;

    .line 17236132
    const-string v5, "cancel_path"

    .line 17236134
    invoke-virtual {v2, p1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    invoke-virtual {v3}, Lcr2/b;->g()V

    .line 17236140
    iget-object p1, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236142
    new-instance v2, Lfr2/a;

    .line 17236144
    iget-object v3, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236146
    invoke-virtual {v3}, Lfg2/a;->b()Lhr2/c;

    .line 17236149
    move-result-object v3

    .line 17236150
    invoke-direct {v2, v3}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 17236153
    const-string v3, "ai_video"

    .line 17236155
    invoke-virtual {v2, v3}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17236158
    iget-object v3, p1, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17236160
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17236162
    if-eqz v3, :cond_c7

    .line 17236164
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v3, 0x0

    .line 17236168
    :goto_c8
    invoke-virtual {v2, v3}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17236171
    iget-object v3, p1, Lhg2/e;->x:Ljava/lang/String;

    .line 17236173
    if-nez v3, :cond_d0

    .line 17236175
    move-object v3, v4

    .line 17236176
    :cond_d0
    invoke-virtual {v2, v3}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 17236179
    iget-wide v5, p1, Lhg2/e;->B:J

    .line 17236181
    invoke-virtual {v2, v5, v6}, Lfr2/a;->m(J)V

    .line 17236184
    const-string p1, "quit"

    .line 17236186
    invoke-virtual {v2, p1}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17236189
    iget-object p1, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236191
    iget-boolean p1, p1, Lfg2/a;->n:Z

    .line 17236193
    invoke-virtual {v2, p1}, Lfr2/a;->r(Z)V

    .line 17236196
    invoke-virtual {v2}, Lfr2/a;->f()V

    .line 17236199
    :goto_e7
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17236201
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236204
    iget-object v1, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 17236206
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236212
    move-result-object p1

    .line 17236213
    :goto_f5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236216
    move-result v1

    .line 17236217
    if-eqz v1, :cond_105

    .line 17236219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236222
    move-result-object v1

    .line 17236223
    check-cast v1, Lfg2/c;

    .line 17236225
    invoke-interface {v1}, Lfg2/c;->a()V

    .line 17236228
    goto :goto_f5

    .line 17236229
    :cond_105
    sget-object p1, Lhg2/b;->a:Lhg2/b;

    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236237
    sget-object p1, Lhg2/b;->b:Ljava/util/HashSet;

    .line 17236239
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    :goto_116
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236249
    move-result v1

    .line 17236250
    if-eqz v1, :cond_135

    .line 17236252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    check-cast v1, Lhg2/c;

    .line 17236261
    invoke-interface {v1, p0}, Lhg2/c;->c(Lhg2/e;)Z

    .line 17236264
    move-result v2

    .line 17236265
    if-nez v2, :cond_12c

    .line 17236267
    goto :goto_116

    .line 17236268
    :cond_12c
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236271
    invoke-interface {v1, p0}, Lhg2/c;->g(Lhg2/e;)V

    .line 17236274
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236276
    goto :goto_116

    .line 17236277
    :cond_135
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lhg2/e;->d()V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Lhg2/e;->e()V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v1, p0, Lhg2/e;->H:Lhg2/f;

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v1, p0, Lhg2/e;->E:Lio/reactivex/disposables/CompositeDisposable;

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17235986
    .line 17235987
    .line 17235988
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->CANCEL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17235989
    .line 17235990
    invoke-virtual {p0, v1}, Lhg2/e;->j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v1, p0, Lhg2/e;->D:Lhg2/f0;

    .line 17235994
    .line 17235995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v2, v1, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236002
    .line 17236003
    iget-object v3, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236004
    .line 17236005
    iget-object v3, v3, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236006
    .line 17236007
    iput-object v3, v1, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236008
    .line 17236009
    new-instance v3, Lcr2/b;

    .line 17236010
    .line 17236011
    iget-object v4, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236012
    .line 17236013
    invoke-virtual {v4}, Lfg2/a;->b()Lhr2/c;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    invoke-direct {v3, v4}, Lcr2/b;-><init>(Lhr2/c;)V

    .line 17236018
    .line 17236019
    .line 17236020
    sget-object v4, Lhg2/f0$a;->a:[I

    .line 17236021
    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v2

    .line 17236026
    aget v2, v4, v2

    .line 17236027
    .line 17236028
    const-string v4, ""

    .line 17236029
    .line 17236030
    const/4 v5, 0x1

    .line 17236031
    const/4 v6, 0x2

    .line 17236032
    if-eq v2, v5, :cond_86

    .line 17236033
    .line 17236034
    if-eq v2, v6, :cond_62

    .line 17236035
    .line 17236036
    const/4 v5, 0x3

    .line 17236037
    if-eq v2, v5, :cond_49

    .line 17236038
    .line 17236039
    goto/16 :goto_e7

    .line 17236040
    .line 17236041
    :cond_49
    const-string v2, "generate"

    .line 17236042
    .line 17236043
    invoke-virtual {v3, v2}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v2, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236047
    .line 17236048
    iget-object v2, v2, Lfg2/a;->h:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-virtual {v3, v2}, Lcr2/b;->j(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-wide v7

    .line 17236057
    iget-wide v9, v1, Lhg2/f0;->e:J

    .line 17236058
    .line 17236059
    sub-long/2addr v7, v9

    .line 17236060
    iput-wide v7, v1, Lhg2/f0;->f:J

    .line 17236061
    .line 17236062
    invoke-virtual {v3, v7, v8}, Lcr2/b;->h(J)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto :goto_97

    .line 17236066
    :cond_62
    const-string v2, "fetch"

    .line 17236067
    .line 17236068
    invoke-virtual {v3, v2}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v2, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236072
    .line 17236073
    iget-object v2, v2, Lfg2/a;->h:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-virtual {v3, v2}, Lcr2/b;->j(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v2, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236079
    .line 17236080
    iget-object v2, v2, Lhg2/e;->y:Ljava/lang/String;

    .line 17236081
    .line 17236082
    iget-object v5, v3, Lte2/a;->a:Lhr2/c;

    .line 17236083
    .line 17236084
    const-string v7, "vid"

    .line 17236085
    .line 17236086
    invoke-virtual {v5, v2, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-wide v7

    .line 17236093
    iget-wide v9, v1, Lhg2/f0;->g:J

    .line 17236094
    .line 17236095
    sub-long/2addr v7, v9

    .line 17236096
    iput-wide v7, v1, Lhg2/f0;->h:J

    .line 17236097
    .line 17236098
    invoke-virtual {v3, v7, v8}, Lcr2/b;->h(J)V

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_97

    .line 17236102
    :cond_86
    const-string v2, "submit"

    .line 17236103
    .line 17236104
    invoke-virtual {v3, v2}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-wide v7

    .line 17236111
    iget-wide v9, v1, Lhg2/f0;->c:J

    .line 17236112
    .line 17236113
    sub-long/2addr v7, v9

    .line 17236114
    iput-wide v7, v1, Lhg2/f0;->d:J

    .line 17236115
    .line 17236116
    invoke-virtual {v3, v7, v8}, Lcr2/b;->h(J)V

    .line 17236117
    .line 17236118
    .line 17236119
    :goto_97
    iget-object v2, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236120
    .line 17236121
    invoke-virtual {v3, v2}, Lcr2/b;->f(Lhg2/e;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v3, v6}, Lcr2/b;->setResult(I)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v2, v3, Lte2/a;->a:Lhr2/c;

    .line 17236131
    .line 17236132
    const-string v5, "cancel_path"

    .line 17236133
    .line 17236134
    invoke-virtual {v2, p1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v3}, Lcr2/b;->g()V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object p1, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236141
    .line 17236142
    new-instance v2, Lfr2/a;

    .line 17236143
    .line 17236144
    iget-object v3, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236145
    .line 17236146
    invoke-virtual {v3}, Lfg2/a;->b()Lhr2/c;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    invoke-direct {v2, v3}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v3, "ai_video"

    .line 17236154
    .line 17236155
    invoke-virtual {v2, v3}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v3, p1, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17236159
    .line 17236160
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17236161
    .line 17236162
    if-eqz v3, :cond_c7

    .line 17236163
    .line 17236164
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17236165
    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v3, 0x0

    .line 17236168
    :goto_c8
    invoke-virtual {v2, v3}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v3, p1, Lhg2/e;->x:Ljava/lang/String;

    .line 17236172
    .line 17236173
    if-nez v3, :cond_d0

    .line 17236174
    .line 17236175
    move-object v3, v4

    .line 17236176
    :cond_d0
    invoke-virtual {v2, v3}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-wide v5, p1, Lhg2/e;->B:J

    .line 17236180
    .line 17236181
    invoke-virtual {v2, v5, v6}, Lfr2/a;->m(J)V

    .line 17236182
    .line 17236183
    .line 17236184
    const-string p1, "quit"

    .line 17236185
    .line 17236186
    invoke-virtual {v2, p1}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object p1, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236190
    .line 17236191
    iget-boolean p1, p1, Lfg2/a;->n:Z

    .line 17236192
    .line 17236193
    invoke-virtual {v2, p1}, Lfr2/a;->r(Z)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v2}, Lfr2/a;->f()V

    .line 17236197
    .line 17236198
    .line 17236199
    :goto_e7
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17236200
    .line 17236201
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v1, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 17236205
    .line 17236206
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    :goto_f5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v1

    .line 17236217
    if-eqz v1, :cond_105

    .line 17236218
    .line 17236219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    check-cast v1, Lfg2/c;

    .line 17236224
    .line 17236225
    invoke-interface {v1}, Lfg2/c;->a()V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_f5

    .line 17236229
    :cond_105
    sget-object p1, Lhg2/b;->a:Lhg2/b;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object p1, Lhg2/b;->b:Ljava/util/HashSet;

    .line 17236238
    .line 17236239
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :goto_116
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v1

    .line 17236250
    if-eqz v1, :cond_135

    .line 17236251
    .line 17236252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    check-cast v1, Lhg2/c;

    .line 17236260
    .line 17236261
    invoke-interface {v1, p0}, Lhg2/c;->c(Lhg2/e;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v2

    .line 17236265
    if-nez v2, :cond_12c

    .line 17236266
    .line 17236267
    goto :goto_116

    .line 17236268
    :cond_12c
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-interface {v1, p0}, Lhg2/c;->g(Lhg2/e;)V

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236275
    .line 17236276
    goto :goto_116

    .line 17236277
    :cond_135
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lhg2/e;->d()V

    .line 33882115
    iput-object p1, p0, Lhg2/e;->y:Ljava/lang/String;

    .line 33882117
    sget-object v0, Lcom/dragon/community/generate/asynctask/TaskStatus;->GENERATE_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 33882119
    invoke-virtual {p0, v0}, Lhg2/e;->j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 33882122
    iget-object v0, p0, Lhg2/e;->D:Lhg2/f0;

    .line 33882124
    iget-object v1, v0, Lhg2/f0;->a:Lhg2/e;

    .line 33882126
    iget-object v1, v1, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 33882128
    iput-object v1, v0, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 33882130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882133
    move-result-wide v1

    .line 33882134
    iget-wide v3, v0, Lhg2/f0;->e:J

    .line 33882136
    sub-long/2addr v1, v3

    .line 33882137
    iput-wide v1, v0, Lhg2/f0;->f:J

    .line 33882139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882142
    move-result-wide v1

    .line 33882143
    iput-wide v1, v0, Lhg2/f0;->g:J

    .line 33882145
    new-instance v1, Lcr2/b;

    .line 33882147
    iget-object v2, v0, Lhg2/f0;->a:Lhg2/e;

    .line 33882149
    invoke-virtual {v2}, Lfg2/a;->b()Lhr2/c;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-direct {v1, v2}, Lcr2/b;-><init>(Lhr2/c;)V

    .line 33882156
    iget-object v2, v0, Lhg2/f0;->a:Lhg2/e;

    .line 33882158
    invoke-virtual {v1, v2}, Lcr2/b;->f(Lhg2/e;)V

    .line 33882161
    const-string v2, "generate"

    .line 33882163
    invoke-virtual {v1, v2}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-virtual {v1, v2}, Lcr2/b;->setResult(I)V

    .line 33882170
    iget-wide v2, v0, Lhg2/f0;->f:J

    .line 33882172
    invoke-virtual {v1, v2, v3}, Lcr2/b;->h(J)V

    .line 33882175
    iget-object v0, v0, Lhg2/f0;->a:Lhg2/e;

    .line 33882177
    iget-object v0, v0, Lfg2/a;->h:Ljava/lang/String;

    .line 33882179
    invoke-virtual {v1, v0}, Lcr2/b;->j(Ljava/lang/String;)V

    .line 33882182
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 33882184
    const-string v2, "vid"

    .line 33882186
    invoke-virtual {v0, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    iget-object p1, v1, Lte2/a;->a:Lhr2/c;

    .line 33882191
    const-string v0, "error_msg"

    .line 33882193
    invoke-virtual {p1, p2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {v1}, Lcr2/b;->g()V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lhg2/e;->d()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lhg2/e;->y:Ljava/lang/String;

    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/community/generate/asynctask/TaskStatus;->GENERATE_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 33882118
    .line 33882119
    invoke-virtual {p0, v0}, Lhg2/e;->j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v0, p0, Lhg2/e;->D:Lhg2/f0;

    .line 33882123
    .line 33882124
    iget-object v1, v0, Lhg2/f0;->a:Lhg2/e;

    .line 33882125
    .line 33882126
    iget-object v1, v1, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 33882127
    .line 33882128
    iput-object v1, v0, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 33882129
    .line 33882130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v1

    .line 33882134
    iget-wide v3, v0, Lhg2/f0;->e:J

    .line 33882135
    .line 33882136
    sub-long/2addr v1, v3

    .line 33882137
    iput-wide v1, v0, Lhg2/f0;->f:J

    .line 33882138
    .line 33882139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v1

    .line 33882143
    iput-wide v1, v0, Lhg2/f0;->g:J

    .line 33882144
    .line 33882145
    new-instance v1, Lcr2/b;

    .line 33882146
    .line 33882147
    iget-object v2, v0, Lhg2/f0;->a:Lhg2/e;

    .line 33882148
    .line 33882149
    invoke-virtual {v2}, Lfg2/a;->b()Lhr2/c;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-direct {v1, v2}, Lcr2/b;-><init>(Lhr2/c;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v2, v0, Lhg2/f0;->a:Lhg2/e;

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2}, Lcr2/b;->f(Lhg2/e;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v2, "generate"

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v2}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-virtual {v1, v2}, Lcr2/b;->setResult(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-wide v2, v0, Lhg2/f0;->f:J

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v2, v3}, Lcr2/b;->h(J)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v0, v0, Lhg2/f0;->a:Lhg2/e;

    .line 33882176
    .line 33882177
    iget-object v0, v0, Lfg2/a;->h:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {v1, v0}, Lcr2/b;->j(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 33882183
    .line 33882184
    const-string v2, "vid"

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object p1, v1, Lte2/a;->a:Lhr2/c;

    .line 33882190
    .line 33882191
    const-string v0, "error_msg"

    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v1}, Lcr2/b;->g()V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final i(Lhg2/g0;)V
[MOD-CHANGED]
.method public final i(Lhg2/g0;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lhg2/e;->e()V

    .line 17170439
    iput-object p1, p0, Lhg2/e;->A:Lhg2/g0;

    .line 17170441
    iget-object v1, p0, Lhg2/e;->H:Lhg2/f;

    .line 17170443
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170446
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170448
    invoke-virtual {p0, v1}, Lhg2/e;->j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17170451
    iget-object v1, p0, Lhg2/e;->D:Lhg2/f0;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    iget-object v2, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17170461
    iget-object v2, v2, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170463
    iput-object v2, v1, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170468
    move-result-wide v2

    .line 17170469
    iget-wide v4, v1, Lhg2/f0;->c:J

    .line 17170471
    sub-long/2addr v2, v4

    .line 17170472
    iput-wide v2, v1, Lhg2/f0;->d:J

    .line 17170474
    new-instance v2, Lcr2/b;

    .line 17170476
    iget-object v3, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17170478
    invoke-virtual {v3}, Lfg2/a;->b()Lhr2/c;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-direct {v2, v3}, Lcr2/b;-><init>(Lhr2/c;)V

    .line 17170485
    iget-object v3, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17170487
    invoke-virtual {v2, v3}, Lcr2/b;->f(Lhg2/e;)V

    .line 17170490
    const-string v3, "submit"

    .line 17170492
    invoke-virtual {v2, v3}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 17170495
    const/4 v3, 0x1

    .line 17170496
    invoke-virtual {v2, v3}, Lcr2/b;->setResult(I)V

    .line 17170499
    iget-wide v3, v1, Lhg2/f0;->d:J

    .line 17170501
    invoke-virtual {v2, v3, v4}, Lcr2/b;->h(J)V

    .line 17170504
    iget-object v3, p1, Lhg2/g0;->e:Ljava/lang/String;

    .line 17170506
    iget-object v4, v2, Lte2/a;->a:Lhr2/c;

    .line 17170508
    const-string v5, "error_msg"

    .line 17170510
    invoke-virtual {v4, v3, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v2}, Lcr2/b;->g()V

    .line 17170516
    iget-object v1, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17170518
    invoke-static {v1, v0}, Lhg2/f0;->a(Lhg2/e;Z)V

    .line 17170521
    iget-object v1, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 17170523
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object v1

    .line 17170527
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_6f

    .line 17170533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lfg2/c;

    .line 17170539
    invoke-interface {v2, p1}, Lfg2/c;->b(Lfg2/b;)V

    .line 17170542
    goto :goto_5f

    .line 17170543
    :cond_6f
    sget-object v1, Lhg2/b;->a:Lhg2/b;

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170551
    sget-object v1, Lhg2/b;->b:Ljava/util/HashSet;

    .line 17170553
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170556
    move-result-object v1

    .line 17170557
    const-string v2, ""

    .line 17170559
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    move-result v3

    .line 17170566
    if-eqz v3, :cond_a1

    .line 17170568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    check-cast v3, Lhg2/c;

    .line 17170577
    invoke-interface {v3, p0}, Lhg2/c;->c(Lhg2/e;)Z

    .line 17170580
    move-result v4

    .line 17170581
    if-nez v4, :cond_98

    .line 17170583
    goto :goto_82

    .line 17170584
    :cond_98
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    invoke-interface {v3, p0, p1}, Lhg2/c;->d(Lhg2/e;Lhg2/g0;)V

    .line 17170590
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    goto :goto_82

    .line 17170593
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lhg2/g0;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lhg2/e;->e()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lhg2/e;->A:Lhg2/g0;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lhg2/e;->H:Lhg2/f;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v1}, Lhg2/e;->j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, p0, Lhg2/e;->D:Lhg2/f0;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v2, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17170460
    .line 17170461
    iget-object v2, v2, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170462
    .line 17170463
    iput-object v2, v1, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170464
    .line 17170465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v2

    .line 17170469
    iget-wide v4, v1, Lhg2/f0;->c:J

    .line 17170470
    .line 17170471
    sub-long/2addr v2, v4

    .line 17170472
    iput-wide v2, v1, Lhg2/f0;->d:J

    .line 17170473
    .line 17170474
    new-instance v2, Lcr2/b;

    .line 17170475
    .line 17170476
    iget-object v3, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Lfg2/a;->b()Lhr2/c;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-direct {v2, v3}, Lcr2/b;-><init>(Lhr2/c;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17170486
    .line 17170487
    invoke-virtual {v2, v3}, Lcr2/b;->f(Lhg2/e;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v3, "submit"

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v3}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const/4 v3, 0x1

    .line 17170496
    invoke-virtual {v2, v3}, Lcr2/b;->setResult(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-wide v3, v1, Lhg2/f0;->d:J

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v3, v4}, Lcr2/b;->h(J)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v3, p1, Lhg2/g0;->e:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v4, v2, Lte2/a;->a:Lhr2/c;

    .line 17170507
    .line 17170508
    const-string v5, "error_msg"

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v3, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Lcr2/b;->g()V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v1, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17170517
    .line 17170518
    invoke-static {v1, v0}, Lhg2/f0;->a(Lhg2/e;Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v1, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 17170522
    .line 17170523
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_6f

    .line 17170532
    .line 17170533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lfg2/c;

    .line 17170538
    .line 17170539
    invoke-interface {v2, p1}, Lfg2/c;->b(Lfg2/b;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_5f

    .line 17170543
    :cond_6f
    sget-object v1, Lhg2/b;->a:Lhg2/b;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v1, Lhg2/b;->b:Ljava/util/HashSet;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    const-string v2, ""

    .line 17170558
    .line 17170559
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    if-eqz v3, :cond_a1

    .line 17170567
    .line 17170568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    check-cast v3, Lhg2/c;

    .line 17170576
    .line 17170577
    invoke-interface {v3, p0}, Lhg2/c;->c(Lhg2/e;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v4

    .line 17170581
    if-nez v4, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_82

    .line 17170584
    :cond_98
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-interface {v3, p0, p1}, Lhg2/c;->d(Lhg2/e;Lhg2/g0;)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    goto :goto_82

    .line 17170593
    :cond_a1
    return-void
.end method


.method public final j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lhg2/e;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "updateTaskStatus, sceneId="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v2, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, ", taskId="

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    iget-object v2, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039391
    const/4 v4, 0x4

    .line 17039392
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    iput-object p1, p0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lhg2/e;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "updateTaskStatus, sceneId="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, ", taskId="

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const/4 v4, 0x4

    .line 17039392
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17039399
    .line 17039400
    return-void
.end method


