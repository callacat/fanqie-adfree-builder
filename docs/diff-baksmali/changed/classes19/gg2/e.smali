## classes19/gg2/e.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c25a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgg2/e$a;

    .line 196616
    const-string v0, "ImageTask"

    .line 196618
    invoke-static {v0}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lgg2/e;->G:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c25a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgg2/e$a;

    .line 196615
    .line 196616
    const-string v0, "ImageTask"

    .line 196617
    .line 196618
    invoke-static {v0}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lgg2/e;->G:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;)V
    .registers 10

    .prologue
    .line 117702656
    invoke-static {p1, p4, p5, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct/range {p0 .. p9}, Lfg2/a;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;)V

    .line 117702662
    long-to-float p1, p2

    .line 117702663
    const-wide/16 p4, 0x96

    .line 117702665
    long-to-float p4, p4

    .line 117702666
    div-float/2addr p1, p4

    .line 117702667
    const/high16 p4, 0x42c80000    # 100.0f

    .line 117702669
    div-float/2addr p4, p1

    .line 117702670
    iput p4, p0, Lgg2/e;->x:F

    .line 117702672
    const-wide/16 p4, -0x1

    .line 117702674
    iput-wide p4, p0, Lgg2/e;->z:J

    .line 117702676
    iput-wide p4, p0, Lgg2/e;->A:J

    .line 117702678
    new-instance p1, Lgg2/z;

    .line 117702680
    invoke-direct {p1, p0}, Lgg2/z;-><init>(Lgg2/e;)V

    .line 117702683
    iput-object p1, p0, Lgg2/e;->B:Lgg2/z;

    .line 117702685
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 117702687
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 117702690
    iput-object p1, p0, Lgg2/e;->C:Lio/reactivex/disposables/CompositeDisposable;

    .line 117702692
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117702694
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117702697
    move-result-object p4

    .line 117702698
    invoke-direct {p1, p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 117702701
    iput-object p1, p0, Lgg2/e;->D:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117702703
    const-wide/16 p4, 0x12c

    .line 117702705
    add-long/2addr p2, p4

    .line 117702706
    new-instance p1, Lgg2/e$b;

    .line 117702708
    invoke-direct {p1, p0, p2, p3}, Lgg2/e$b;-><init>(Lgg2/e;J)V

    .line 117702711
    iput-object p1, p0, Lgg2/e;->F:Lgg2/e$b;

    .line 117702713
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;)V
    .registers 10

    .prologue
    .line 117702656
    invoke-static {p1, p4, p5, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct/range {p0 .. p9}, Lfg2/a;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;)V

    .line 117702660
    .line 117702661
    .line 117702662
    long-to-float p1, p2

    .line 117702663
    const-wide/16 p4, 0x96

    .line 117702664
    .line 117702665
    long-to-float p4, p4

    .line 117702666
    div-float/2addr p1, p4

    .line 117702667
    const/high16 p4, 0x42c80000    # 100.0f

    .line 117702668
    .line 117702669
    div-float/2addr p4, p1

    .line 117702670
    iput p4, p0, Lgg2/e;->x:F

    .line 117702671
    .line 117702672
    const-wide/16 p4, -0x1

    .line 117702673
    .line 117702674
    iput-wide p4, p0, Lgg2/e;->z:J

    .line 117702675
    .line 117702676
    iput-wide p4, p0, Lgg2/e;->A:J

    .line 117702677
    .line 117702678
    new-instance p1, Lgg2/z;

    .line 117702679
    .line 117702680
    invoke-direct {p1, p0}, Lgg2/z;-><init>(Lgg2/e;)V

    .line 117702681
    .line 117702682
    .line 117702683
    iput-object p1, p0, Lgg2/e;->B:Lgg2/z;

    .line 117702684
    .line 117702685
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 117702686
    .line 117702687
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 117702688
    .line 117702689
    .line 117702690
    iput-object p1, p0, Lgg2/e;->C:Lio/reactivex/disposables/CompositeDisposable;

    .line 117702691
    .line 117702692
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117702693
    .line 117702694
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117702695
    .line 117702696
    .line 117702697
    move-result-object p4

    .line 117702698
    invoke-direct {p1, p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 117702699
    .line 117702700
    .line 117702701
    iput-object p1, p0, Lgg2/e;->D:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117702702
    .line 117702703
    const-wide/16 p4, 0x12c

    .line 117702704
    .line 117702705
    add-long/2addr p2, p4

    .line 117702706
    new-instance p1, Lgg2/e$b;

    .line 117702707
    .line 117702708
    invoke-direct {p1, p0, p2, p3}, Lgg2/e$b;-><init>(Lgg2/e;J)V

    .line 117702709
    .line 117702710
    .line 117702711
    iput-object p1, p0, Lgg2/e;->F:Lgg2/e$b;

    .line 117702712
    .line 117702713
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;Lhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;Lhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;I)V
    .registers 21

    .prologue
    .line 117768192
    and-int/lit8 v0, p8, 0x10

    .line 117768194
    if-eqz v0, :cond_9

    .line 117768196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768199
    move-result-wide v0

    .line 117768200
    goto :goto_b

    .line 117768201
    :cond_9
    const-wide/16 v0, 0x0

    .line 117768203
    :goto_b
    move-wide v8, v0

    .line 117768204
    and-int/lit8 v0, p8, 0x40

    .line 117768206
    if-eqz v0, :cond_14

    .line 117768208
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 117768210
    move-object v11, v0

    .line 117768211
    goto :goto_16

    .line 117768212
    :cond_14
    move-object/from16 v11, p7

    .line 117768214
    :goto_16
    move-object v2, p0

    .line 117768215
    move-object v3, p1

    .line 117768216
    move-wide v4, p2

    .line 117768217
    move-object/from16 v6, p4

    .line 117768219
    move-object/from16 v7, p5

    .line 117768221
    move-object/from16 v10, p6

    .line 117768223
    invoke-direct/range {v2 .. v11}, Lgg2/e;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;)V

    .line 117768226
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;Lhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;I)V
    .registers 21

    .prologue
    .line 117768192
    and-int/lit8 v0, p8, 0x10

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_9

    .line 117768195
    .line 117768196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768197
    .line 117768198
    .line 117768199
    move-result-wide v0

    .line 117768200
    goto :goto_b

    .line 117768201
    :cond_9
    const-wide/16 v0, 0x0

    .line 117768202
    .line 117768203
    :goto_b
    move-wide v8, v0

    .line 117768204
    and-int/lit8 v0, p8, 0x40

    .line 117768205
    .line 117768206
    if-eqz v0, :cond_14

    .line 117768207
    .line 117768208
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 117768209
    .line 117768210
    move-object v11, v0

    .line 117768211
    goto :goto_16

    .line 117768212
    :cond_14
    move-object/from16 v11, p7

    .line 117768213
    .line 117768214
    :goto_16
    move-object v2, p0

    .line 117768215
    move-object v3, p1

    .line 117768216
    move-wide v4, p2

    .line 117768217
    move-object/from16 v6, p4

    .line 117768218
    .line 117768219
    move-object/from16 v7, p5

    .line 117768220
    .line 117768221
    move-object/from16 v10, p6

    .line 117768222
    .line 117768223
    invoke-direct/range {v2 .. v11}, Lgg2/e;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;)V

    .line 117768224
    .line 117768225
    .line 117768226
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lgg2/e;->G:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "\u7ed3\u675f\u8d85\u65f6\u5012\u8ba1\u65f6\uff0ctaskId="

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
    iget-object v0, p0, Lgg2/e;->E:Lgg2/d;

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    iget-object v1, p0, Lgg2/e;->D:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lgg2/e;->E:Lgg2/d;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lgg2/e;->G:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "\u7ed3\u675f\u8d85\u65f6\u5012\u8ba1\u65f6\uff0ctaskId="

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
    iget-object v0, p0, Lgg2/e;->E:Lgg2/d;

    .line 262170
    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    iget-object v1, p0, Lgg2/e;->D:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lgg2/e;->E:Lgg2/d;

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
    iget-wide v0, p0, Lgg2/e;->A:J

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
    iget-wide v4, p0, Lgg2/e;->A:J

    .line 196622
    sub-long/2addr v0, v4

    .line 196623
    iput-wide v0, p0, Lgg2/e;->z:J

    .line 196625
    iput-wide v2, p0, Lgg2/e;->A:J

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lgg2/e;->A:J

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
    iget-wide v4, p0, Lgg2/e;->A:J

    .line 196621
    .line 196622
    sub-long/2addr v0, v4

    .line 196623
    iput-wide v0, p0, Lgg2/e;->z:J

    .line 196624
    .line 196625
    iput-wide v2, p0, Lgg2/e;->A:J

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
    sget-object p1, Lgg2/b;->a:Lgg2/b;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    sget-object p1, Lgg2/b;->b:Ljava/util/HashSet;

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
    check-cast v2, Lgg2/c;

    .line 17104946
    invoke-interface {v2, p0}, Lgg2/c;->c(Lgg2/e;)Z

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
    invoke-interface {v2, p0}, Lgg2/c;->b(Lgg2/e;)V

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
    sget-object p1, Lgg2/b;->a:Lgg2/b;

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
    sget-object p1, Lgg2/b;->b:Ljava/util/HashSet;

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
    check-cast v2, Lgg2/c;

    .line 17104945
    .line 17104946
    invoke-interface {v2, p0}, Lgg2/c;->c(Lgg2/e;)Z

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
    invoke-interface {v2, p0}, Lgg2/c;->b(Lgg2/e;)V

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


.method public final g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lgg2/e;->d()V

    .line 33882115
    iput-object p1, p0, Lgg2/e;->w:Ljava/lang/String;

    .line 33882117
    sget-object v0, Lcom/dragon/community/generate/asynctask/TaskStatus;->GENERATE_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 33882119
    invoke-virtual {p0, v0}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 33882122
    iget-object v0, p0, Lgg2/e;->B:Lgg2/z;

    .line 33882124
    iget-object v1, v0, Lgg2/z;->a:Lgg2/e;

    .line 33882126
    iget-object v1, v1, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 33882128
    iput-object v1, v0, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 33882130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882133
    move-result-wide v1

    .line 33882134
    iget-wide v3, v0, Lgg2/z;->e:J

    .line 33882136
    sub-long/2addr v1, v3

    .line 33882137
    iput-wide v1, v0, Lgg2/z;->f:J

    .line 33882139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882142
    move-result-wide v1

    .line 33882143
    iput-wide v1, v0, Lgg2/z;->g:J

    .line 33882145
    new-instance v1, Lcr2/a;

    .line 33882147
    iget-object v2, v0, Lgg2/z;->a:Lgg2/e;

    .line 33882149
    invoke-virtual {v2}, Lfg2/a;->b()Lhr2/c;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-direct {v1, v2}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 33882156
    iget-object v2, v0, Lgg2/z;->a:Lgg2/e;

    .line 33882158
    invoke-virtual {v1, v2}, Lcr2/a;->f(Lgg2/e;)V

    .line 33882161
    const-string v2, "generate"

    .line 33882163
    invoke-virtual {v1, v2}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-virtual {v1, v2}, Lcr2/a;->setResult(I)V

    .line 33882170
    iget-wide v2, v0, Lgg2/z;->f:J

    .line 33882172
    invoke-virtual {v1, v2, v3}, Lcr2/a;->h(J)V

    .line 33882175
    iget-object v0, v0, Lgg2/z;->a:Lgg2/e;

    .line 33882177
    iget-object v0, v0, Lfg2/a;->h:Ljava/lang/String;

    .line 33882179
    invoke-virtual {v1, v0}, Lcr2/a;->j(Ljava/lang/String;)V

    .line 33882182
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 33882184
    const-string v2, "image_id_list"

    .line 33882186
    invoke-virtual {v0, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    iget-object p1, v1, Lte2/a;->a:Lhr2/c;

    .line 33882191
    const-string v0, "error_msg"

    .line 33882193
    invoke-virtual {p1, p2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {v1}, Lcr2/a;->g()V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lgg2/e;->d()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lgg2/e;->w:Ljava/lang/String;

    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/community/generate/asynctask/TaskStatus;->GENERATE_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 33882118
    .line 33882119
    invoke-virtual {p0, v0}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v0, p0, Lgg2/e;->B:Lgg2/z;

    .line 33882123
    .line 33882124
    iget-object v1, v0, Lgg2/z;->a:Lgg2/e;

    .line 33882125
    .line 33882126
    iget-object v1, v1, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 33882127
    .line 33882128
    iput-object v1, v0, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 33882129
    .line 33882130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v1

    .line 33882134
    iget-wide v3, v0, Lgg2/z;->e:J

    .line 33882135
    .line 33882136
    sub-long/2addr v1, v3

    .line 33882137
    iput-wide v1, v0, Lgg2/z;->f:J

    .line 33882138
    .line 33882139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v1

    .line 33882143
    iput-wide v1, v0, Lgg2/z;->g:J

    .line 33882144
    .line 33882145
    new-instance v1, Lcr2/a;

    .line 33882146
    .line 33882147
    iget-object v2, v0, Lgg2/z;->a:Lgg2/e;

    .line 33882148
    .line 33882149
    invoke-virtual {v2}, Lfg2/a;->b()Lhr2/c;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-direct {v1, v2}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v2, v0, Lgg2/z;->a:Lgg2/e;

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2}, Lcr2/a;->f(Lgg2/e;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v2, "generate"

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v2}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-virtual {v1, v2}, Lcr2/a;->setResult(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-wide v2, v0, Lgg2/z;->f:J

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v2, v3}, Lcr2/a;->h(J)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v0, v0, Lgg2/z;->a:Lgg2/e;

    .line 33882176
    .line 33882177
    iget-object v0, v0, Lfg2/a;->h:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {v1, v0}, Lcr2/a;->j(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 33882183
    .line 33882184
    const-string v2, "image_id_list"

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
    invoke-virtual {v1}, Lcr2/a;->g()V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 7

    .prologue
    .line 393216
    iget-wide v0, p0, Lgg2/e;->A:J

    .line 393218
    const-wide/16 v2, -0x1

    .line 393220
    cmp-long v4, v0, v2

    .line 393222
    if-nez v4, :cond_10

    .line 393224
    iput-wide v2, p0, Lgg2/e;->z:J

    .line 393226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393229
    move-result-wide v0

    .line 393230
    iput-wide v0, p0, Lgg2/e;->A:J

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    iput-object v0, p0, Lgg2/e;->y:Lgg2/a0;

    .line 393235
    const/4 v0, 0x0

    .line 393236
    iput-boolean v0, p0, Lfg2/a;->m:Z

    .line 393238
    iget v1, p0, Lfg2/a;->j:F

    .line 393240
    const v4, 0x42c7fae1    # 99.99f

    .line 393243
    cmpg-float v1, v1, v4

    .line 393245
    if-gez v1, :cond_24

    .line 393247
    iget-object v1, p0, Lgg2/e;->F:Lgg2/e$b;

    .line 393249
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 393252
    :cond_24
    iget-object v1, p0, Lgg2/e;->B:Lgg2/z;

    .line 393254
    iget-object v4, v1, Lgg2/z;->a:Lgg2/e;

    .line 393256
    iget-object v4, v4, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 393258
    iput-object v4, v1, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 393260
    sget-object v5, Lgg2/z$a;->a:[I

    .line 393262
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393265
    move-result v4

    .line 393266
    aget v4, v5, v4

    .line 393268
    const/4 v5, 0x1

    .line 393269
    if-eq v4, v5, :cond_44

    .line 393271
    const/4 v5, 0x2

    .line 393272
    if-eq v4, v5, :cond_3b

    .line 393274
    goto :goto_5a

    .line 393275
    :cond_3b
    iput-wide v2, v1, Lgg2/z;->h:J

    .line 393277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393280
    move-result-wide v2

    .line 393281
    iput-wide v2, v1, Lgg2/z;->g:J

    .line 393283
    goto :goto_5a

    .line 393284
    :cond_44
    sget-object v4, Lcom/dragon/community/generate/asynctask/TaskStatus;->INIT:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 393286
    iput-object v4, v1, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 393288
    iput-wide v2, v1, Lgg2/z;->c:J

    .line 393290
    iput-wide v2, v1, Lgg2/z;->d:J

    .line 393292
    iput-wide v2, v1, Lgg2/z;->e:J

    .line 393294
    iput-wide v2, v1, Lgg2/z;->f:J

    .line 393296
    iput-wide v2, v1, Lgg2/z;->g:J

    .line 393298
    iput-wide v2, v1, Lgg2/z;->h:J

    .line 393300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393303
    move-result-wide v2

    .line 393304
    iput-wide v2, v1, Lgg2/z;->c:J

    .line 393306
    :goto_5a
    iget-object v1, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 393308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393311
    move-result-object v1

    .line 393312
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    move-result v2

    .line 393316
    if-eqz v2, :cond_72

    .line 393318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    move-result-object v2

    .line 393322
    check-cast v2, Lfg2/c;

    .line 393324
    iget v3, p0, Lfg2/a;->j:F

    .line 393326
    invoke-interface {v2, v3}, Lfg2/c;->c(F)V

    .line 393329
    goto :goto_60

    .line 393330
    :cond_72
    sget-object v1, Lgg2/b;->a:Lgg2/b;

    .line 393332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393338
    sget-object v1, Lgg2/b;->b:Ljava/util/HashSet;

    .line 393340
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393343
    move-result-object v1

    .line 393344
    const-string v2, ""

    .line 393346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393352
    move-result v3

    .line 393353
    if-eqz v3, :cond_a4

    .line 393355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393358
    move-result-object v3

    .line 393359
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393362
    check-cast v3, Lgg2/c;

    .line 393364
    invoke-interface {v3, p0}, Lgg2/c;->c(Lgg2/e;)Z

    .line 393367
    move-result v4

    .line 393368
    if-nez v4, :cond_9b

    .line 393370
    goto :goto_85

    .line 393371
    :cond_9b
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393374
    invoke-interface {v3, p0}, Lgg2/c;->e(Lgg2/e;)V

    .line 393377
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393379
    goto :goto_85

    .line 393380
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 7

    .prologue
    .line 393216
    iget-wide v0, p0, Lgg2/e;->A:J

    .line 393217
    .line 393218
    const-wide/16 v2, -0x1

    .line 393219
    .line 393220
    cmp-long v4, v0, v2

    .line 393221
    .line 393222
    if-nez v4, :cond_10

    .line 393223
    .line 393224
    iput-wide v2, p0, Lgg2/e;->z:J

    .line 393225
    .line 393226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393227
    .line 393228
    .line 393229
    move-result-wide v0

    .line 393230
    iput-wide v0, p0, Lgg2/e;->A:J

    .line 393231
    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    iput-object v0, p0, Lgg2/e;->y:Lgg2/a0;

    .line 393234
    .line 393235
    const/4 v0, 0x0

    .line 393236
    iput-boolean v0, p0, Lfg2/a;->m:Z

    .line 393237
    .line 393238
    iget v1, p0, Lfg2/a;->j:F

    .line 393239
    .line 393240
    const v4, 0x42c7fae1    # 99.99f

    .line 393241
    .line 393242
    .line 393243
    cmpg-float v1, v1, v4

    .line 393244
    .line 393245
    if-gez v1, :cond_24

    .line 393246
    .line 393247
    iget-object v1, p0, Lgg2/e;->F:Lgg2/e$b;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    iget-object v1, p0, Lgg2/e;->B:Lgg2/z;

    .line 393253
    .line 393254
    iget-object v4, v1, Lgg2/z;->a:Lgg2/e;

    .line 393255
    .line 393256
    iget-object v4, v4, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 393257
    .line 393258
    iput-object v4, v1, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 393259
    .line 393260
    sget-object v5, Lgg2/z$a;->a:[I

    .line 393261
    .line 393262
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    aget v4, v5, v4

    .line 393267
    .line 393268
    const/4 v5, 0x1

    .line 393269
    if-eq v4, v5, :cond_44

    .line 393270
    .line 393271
    const/4 v5, 0x2

    .line 393272
    if-eq v4, v5, :cond_3b

    .line 393273
    .line 393274
    goto :goto_5a

    .line 393275
    :cond_3b
    iput-wide v2, v1, Lgg2/z;->h:J

    .line 393276
    .line 393277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v2

    .line 393281
    iput-wide v2, v1, Lgg2/z;->g:J

    .line 393282
    .line 393283
    goto :goto_5a

    .line 393284
    :cond_44
    sget-object v4, Lcom/dragon/community/generate/asynctask/TaskStatus;->INIT:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 393285
    .line 393286
    iput-object v4, v1, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 393287
    .line 393288
    iput-wide v2, v1, Lgg2/z;->c:J

    .line 393289
    .line 393290
    iput-wide v2, v1, Lgg2/z;->d:J

    .line 393291
    .line 393292
    iput-wide v2, v1, Lgg2/z;->e:J

    .line 393293
    .line 393294
    iput-wide v2, v1, Lgg2/z;->f:J

    .line 393295
    .line 393296
    iput-wide v2, v1, Lgg2/z;->g:J

    .line 393297
    .line 393298
    iput-wide v2, v1, Lgg2/z;->h:J

    .line 393299
    .line 393300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v2

    .line 393304
    iput-wide v2, v1, Lgg2/z;->c:J

    .line 393305
    .line 393306
    :goto_5a
    iget-object v1, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 393307
    .line 393308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    if-eqz v2, :cond_72

    .line 393317
    .line 393318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    check-cast v2, Lfg2/c;

    .line 393323
    .line 393324
    iget v3, p0, Lfg2/a;->j:F

    .line 393325
    .line 393326
    invoke-interface {v2, v3}, Lfg2/c;->c(F)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_60

    .line 393330
    :cond_72
    sget-object v1, Lgg2/b;->a:Lgg2/b;

    .line 393331
    .line 393332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393336
    .line 393337
    .line 393338
    sget-object v1, Lgg2/b;->b:Ljava/util/HashSet;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    const-string v2, ""

    .line 393345
    .line 393346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v3

    .line 393353
    if-eqz v3, :cond_a4

    .line 393354
    .line 393355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    check-cast v3, Lgg2/c;

    .line 393363
    .line 393364
    invoke-interface {v3, p0}, Lgg2/c;->c(Lgg2/e;)Z

    .line 393365
    .line 393366
    .line 393367
    move-result v4

    .line 393368
    if-nez v4, :cond_9b

    .line 393369
    .line 393370
    goto :goto_85

    .line 393371
    :cond_9b
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393372
    .line 393373
    .line 393374
    invoke-interface {v3, p0}, Lgg2/c;->e(Lgg2/e;)V

    .line 393375
    .line 393376
    .line 393377
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393378
    .line 393379
    goto :goto_85

    .line 393380
    :cond_a4
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lgg2/e;->d()V

    .line 327683
    iget-wide v0, p0, Lgg2/e;->A:J

    .line 327685
    const-wide/16 v2, -0x1

    .line 327687
    cmp-long v4, v0, v2

    .line 327689
    if-nez v4, :cond_13

    .line 327691
    iput-wide v2, p0, Lgg2/e;->z:J

    .line 327693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327696
    move-result-wide v0

    .line 327697
    iput-wide v0, p0, Lgg2/e;->A:J

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    iput v0, p0, Lfg2/a;->t:I

    .line 327702
    const/4 v1, 0x0

    .line 327703
    iput v1, p0, Lfg2/a;->j:F

    .line 327705
    const/4 v1, 0x0

    .line 327706
    iput-object v1, p0, Lgg2/e;->y:Lgg2/a0;

    .line 327708
    iput-boolean v0, p0, Lfg2/a;->m:Z

    .line 327710
    iput-object v1, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 327712
    iput-object v1, p0, Lgg2/e;->w:Ljava/lang/String;

    .line 327714
    sget-object v0, Lcom/dragon/community/generate/asynctask/TaskStatus;->INIT:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 327716
    invoke-virtual {p0, v0}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 327719
    iget-object v0, p0, Lgg2/e;->B:Lgg2/z;

    .line 327721
    iget-object v1, v0, Lgg2/z;->a:Lgg2/e;

    .line 327723
    iget-object v1, v1, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 327725
    iput-object v1, v0, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 327727
    new-instance v1, Lcr2/a;

    .line 327729
    iget-object v2, v0, Lgg2/z;->a:Lgg2/e;

    .line 327731
    invoke-virtual {v2}, Lfg2/a;->b()Lhr2/c;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-direct {v1, v2}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 327738
    iget-object v0, v0, Lgg2/z;->a:Lgg2/e;

    .line 327740
    invoke-virtual {v1, v0}, Lcr2/a;->f(Lgg2/e;)V

    .line 327743
    const-string v0, "community_image_task_create"

    .line 327745
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lgg2/e;->d()V

    .line 327681
    .line 327682
    .line 327683
    iget-wide v0, p0, Lgg2/e;->A:J

    .line 327684
    .line 327685
    const-wide/16 v2, -0x1

    .line 327686
    .line 327687
    cmp-long v4, v0, v2

    .line 327688
    .line 327689
    if-nez v4, :cond_13

    .line 327690
    .line 327691
    iput-wide v2, p0, Lgg2/e;->z:J

    .line 327692
    .line 327693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v0

    .line 327697
    iput-wide v0, p0, Lgg2/e;->A:J

    .line 327698
    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    iput v0, p0, Lfg2/a;->t:I

    .line 327701
    .line 327702
    const/4 v1, 0x0

    .line 327703
    iput v1, p0, Lfg2/a;->j:F

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    iput-object v1, p0, Lgg2/e;->y:Lgg2/a0;

    .line 327707
    .line 327708
    iput-boolean v0, p0, Lfg2/a;->m:Z

    .line 327709
    .line 327710
    iput-object v1, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 327711
    .line 327712
    iput-object v1, p0, Lgg2/e;->w:Ljava/lang/String;

    .line 327713
    .line 327714
    sget-object v0, Lcom/dragon/community/generate/asynctask/TaskStatus;->INIT:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 327715
    .line 327716
    invoke-virtual {p0, v0}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lgg2/e;->B:Lgg2/z;

    .line 327720
    .line 327721
    iget-object v1, v0, Lgg2/z;->a:Lgg2/e;

    .line 327722
    .line 327723
    iget-object v1, v1, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 327724
    .line 327725
    iput-object v1, v0, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 327726
    .line 327727
    new-instance v1, Lcr2/a;

    .line 327728
    .line 327729
    iget-object v2, v0, Lgg2/z;->a:Lgg2/e;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Lfg2/a;->b()Lhr2/c;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-direct {v1, v2}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, v0, Lgg2/z;->a:Lgg2/e;

    .line 327739
    .line 327740
    invoke-virtual {v1, v0}, Lcr2/a;->f(Lgg2/e;)V

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "community_image_task_create"

    .line 327744
    .line 327745
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final j(Lgg2/a0;)V
[MOD-CHANGED]
.method public final j(Lgg2/a0;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lgg2/e;->e()V

    .line 17170439
    iput-object p1, p0, Lgg2/e;->y:Lgg2/a0;

    .line 17170441
    iget-object v1, p0, Lgg2/e;->F:Lgg2/e$b;

    .line 17170443
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170446
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170448
    invoke-virtual {p0, v1}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17170451
    iget-object v1, p0, Lgg2/e;->B:Lgg2/z;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    iget-object v2, v1, Lgg2/z;->a:Lgg2/e;

    .line 17170461
    iget-object v2, v2, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170463
    iput-object v2, v1, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170468
    move-result-wide v2

    .line 17170469
    iget-wide v4, v1, Lgg2/z;->c:J

    .line 17170471
    sub-long/2addr v2, v4

    .line 17170472
    iput-wide v2, v1, Lgg2/z;->d:J

    .line 17170474
    new-instance v2, Lcr2/a;

    .line 17170476
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17170478
    invoke-virtual {v3}, Lfg2/a;->b()Lhr2/c;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-direct {v2, v3}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 17170485
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17170487
    invoke-virtual {v2, v3}, Lcr2/a;->f(Lgg2/e;)V

    .line 17170490
    const-string v3, "submit"

    .line 17170492
    invoke-virtual {v2, v3}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 17170495
    const/4 v3, 0x1

    .line 17170496
    invoke-virtual {v2, v3}, Lcr2/a;->setResult(I)V

    .line 17170499
    iget-wide v3, v1, Lgg2/z;->d:J

    .line 17170501
    invoke-virtual {v2, v3, v4}, Lcr2/a;->h(J)V

    .line 17170504
    iget-object v3, p1, Lgg2/a0;->e:Ljava/lang/String;

    .line 17170506
    iget-object v4, v2, Lte2/a;->a:Lhr2/c;

    .line 17170508
    const-string v5, "error_msg"

    .line 17170510
    invoke-virtual {v4, v3, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v2}, Lcr2/a;->g()V

    .line 17170516
    iget-object v1, v1, Lgg2/z;->a:Lgg2/e;

    .line 17170518
    invoke-static {v1, v0}, Lgg2/z;->a(Lgg2/e;Z)V

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
    sget-object v1, Lgg2/b;->a:Lgg2/b;

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170551
    sget-object v1, Lgg2/b;->b:Ljava/util/HashSet;

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
    check-cast v3, Lgg2/c;

    .line 17170577
    invoke-interface {v3, p0}, Lgg2/c;->c(Lgg2/e;)Z

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
    invoke-interface {v3, p0, p1}, Lgg2/c;->d(Lgg2/e;Lgg2/a0;)V

    .line 17170590
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    goto :goto_82

    .line 17170593
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lgg2/a0;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lgg2/e;->e()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lgg2/e;->y:Lgg2/a0;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lgg2/e;->F:Lgg2/e$b;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v1}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, p0, Lgg2/e;->B:Lgg2/z;

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
    iget-object v2, v1, Lgg2/z;->a:Lgg2/e;

    .line 17170460
    .line 17170461
    iget-object v2, v2, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170462
    .line 17170463
    iput-object v2, v1, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170464
    .line 17170465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v2

    .line 17170469
    iget-wide v4, v1, Lgg2/z;->c:J

    .line 17170470
    .line 17170471
    sub-long/2addr v2, v4

    .line 17170472
    iput-wide v2, v1, Lgg2/z;->d:J

    .line 17170473
    .line 17170474
    new-instance v2, Lcr2/a;

    .line 17170475
    .line 17170476
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Lfg2/a;->b()Lhr2/c;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-direct {v2, v3}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17170486
    .line 17170487
    invoke-virtual {v2, v3}, Lcr2/a;->f(Lgg2/e;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v3, "submit"

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v3}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const/4 v3, 0x1

    .line 17170496
    invoke-virtual {v2, v3}, Lcr2/a;->setResult(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-wide v3, v1, Lgg2/z;->d:J

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v3, v4}, Lcr2/a;->h(J)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v3, p1, Lgg2/a0;->e:Ljava/lang/String;

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
    invoke-virtual {v2}, Lcr2/a;->g()V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v1, v1, Lgg2/z;->a:Lgg2/e;

    .line 17170517
    .line 17170518
    invoke-static {v1, v0}, Lgg2/z;->a(Lgg2/e;Z)V

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
    sget-object v1, Lgg2/b;->a:Lgg2/b;

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
    sget-object v1, Lgg2/b;->b:Ljava/util/HashSet;

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
    check-cast v3, Lgg2/c;

    .line 17170576
    .line 17170577
    invoke-interface {v3, p0}, Lgg2/c;->c(Lgg2/e;)Z

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
    invoke-interface {v3, p0, p1}, Lgg2/c;->d(Lgg2/e;Lgg2/a0;)V

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


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 17170438
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170440
    invoke-virtual {p0, v1}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17170443
    iget-object v1, p0, Lgg2/e;->B:Lgg2/z;

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    iget-object v2, v1, Lgg2/z;->a:Lgg2/e;

    .line 17170453
    iget-object v2, v2, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170455
    iput-object v2, v1, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170460
    move-result-wide v2

    .line 17170461
    iget-wide v4, v1, Lgg2/z;->c:J

    .line 17170463
    sub-long/2addr v2, v4

    .line 17170464
    iput-wide v2, v1, Lgg2/z;->d:J

    .line 17170466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170469
    move-result-wide v2

    .line 17170470
    iput-wide v2, v1, Lgg2/z;->e:J

    .line 17170472
    new-instance v2, Lcr2/a;

    .line 17170474
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17170476
    invoke-virtual {v3}, Lfg2/a;->b()Lhr2/c;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-direct {v2, v3}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 17170483
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17170485
    invoke-virtual {v2, v3}, Lcr2/a;->f(Lgg2/e;)V

    .line 17170488
    const-string v3, "submit"

    .line 17170490
    invoke-virtual {v2, v3}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {v2, v0}, Lcr2/a;->setResult(I)V

    .line 17170496
    iget-wide v3, v1, Lgg2/z;->d:J

    .line 17170498
    invoke-virtual {v2, v3, v4}, Lcr2/a;->h(J)V

    .line 17170501
    invoke-virtual {v2, p1}, Lcr2/a;->j(Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v2}, Lcr2/a;->g()V

    .line 17170507
    sget-object p1, Lgg2/e;->G:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v2, "\u542f\u52a8\u8f6e\u8be2\u673a\u5236\uff0ctaskId="

    .line 17170513
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    iget-object v2, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v2, ", \u672c\u5730\u9996\u6b21\u8f6e\u8be2\u542f\u52a8\u65f6\u95f4="

    .line 17170523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    iget-wide v2, p0, Lfg2/a;->q:J

    .line 17170528
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170537
    const/4 v2, 0x4

    .line 17170538
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    iget-wide v0, p0, Lfg2/a;->q:J

    .line 17170543
    iget p1, p0, Lfg2/a;->t:I

    .line 17170545
    add-int/lit8 p1, p1, 0x1

    .line 17170547
    iput p1, p0, Lfg2/a;->t:I

    .line 17170549
    new-instance p1, Lgg2/d;

    .line 17170551
    invoke-direct {p1, p0}, Lgg2/d;-><init>(Lgg2/e;)V

    .line 17170554
    iput-object p1, p0, Lgg2/e;->E:Lgg2/d;

    .line 17170556
    iget-object v2, p0, Lgg2/e;->D:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170558
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170439
    .line 17170440
    invoke-virtual {p0, v1}, Lgg2/e;->l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Lgg2/e;->B:Lgg2/z;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, v1, Lgg2/z;->a:Lgg2/e;

    .line 17170452
    .line 17170453
    iget-object v2, v2, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170454
    .line 17170455
    iput-object v2, v1, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170456
    .line 17170457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v2

    .line 17170461
    iget-wide v4, v1, Lgg2/z;->c:J

    .line 17170462
    .line 17170463
    sub-long/2addr v2, v4

    .line 17170464
    iput-wide v2, v1, Lgg2/z;->d:J

    .line 17170465
    .line 17170466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v2

    .line 17170470
    iput-wide v2, v1, Lgg2/z;->e:J

    .line 17170471
    .line 17170472
    new-instance v2, Lcr2/a;

    .line 17170473
    .line 17170474
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Lfg2/a;->b()Lhr2/c;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-direct {v2, v3}, Lcr2/a;-><init>(Lhr2/c;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v3, v1, Lgg2/z;->a:Lgg2/e;

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v3}, Lcr2/a;->f(Lgg2/e;)V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v3, "submit"

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3}, Lcr2/a;->i(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v2, v0}, Lcr2/a;->setResult(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-wide v3, v1, Lgg2/z;->d:J

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v3, v4}, Lcr2/a;->h(J)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v2, p1}, Lcr2/a;->j(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Lcr2/a;->g()V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object p1, Lgg2/e;->G:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170508
    .line 17170509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v2, "\u542f\u52a8\u8f6e\u8be2\u673a\u5236\uff0ctaskId="

    .line 17170512
    .line 17170513
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v2, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v2, ", \u672c\u5730\u9996\u6b21\u8f6e\u8be2\u542f\u52a8\u65f6\u95f4="

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    iget-wide v2, p0, Lfg2/a;->q:J

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    const/4 v2, 0x4

    .line 17170538
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-wide v0, p0, Lfg2/a;->q:J

    .line 17170542
    .line 17170543
    iget p1, p0, Lfg2/a;->t:I

    .line 17170544
    .line 17170545
    add-int/lit8 p1, p1, 0x1

    .line 17170546
    .line 17170547
    iput p1, p0, Lfg2/a;->t:I

    .line 17170548
    .line 17170549
    new-instance p1, Lgg2/d;

    .line 17170550
    .line 17170551
    invoke-direct {p1, p0}, Lgg2/d;-><init>(Lgg2/e;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object p1, p0, Lgg2/e;->E:Lgg2/d;

    .line 17170555
    .line 17170556
    iget-object v2, p0, Lgg2/e;->D:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170557
    .line 17170558
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


.method public final l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lgg2/e;->G:Lcom/dragon/community/saas/utils/LogHelper;

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
.method public final l(Lcom/dragon/community/generate/asynctask/TaskStatus;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lgg2/e;->G:Lcom/dragon/community/saas/utils/LogHelper;

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


