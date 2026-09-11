## classes8/com/dragon/read/social/post/details/a.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Leo6/j;Lnc6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Leo6/j;Lnc6/b;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/post/details/p;-><init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Leo6/j;Lnc6/b;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/post/details/p;-><init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method private final u3()V
[MOD-CHANGED]
.method private final u3()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/a;->b2:Z

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 262154
    if-eqz v0, :cond_22

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a;->v2:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_16

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    iget-object v2, p0, Lcom/dragon/read/social/post/details/a;->v2:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262169
    if-eqz v2, :cond_1f

    .line 262171
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    :cond_1f
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private final u3()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/a;->b2:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_22

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_22

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a;->v2:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_16

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    iget-object v2, p0, Lcom/dragon/read/social/post/details/a;->v2:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262168
    .line 262169
    if-eqz v2, :cond_1f

    .line 262170
    .line 262171
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    :cond_1f
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method private final v3()V
[MOD-CHANGED]
.method private final v3()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/a;->b2:Z

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 262153
    if-eqz v0, :cond_27

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_27

    .line 262161
    const-string v1, "postCommentDetail"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/pages/bullet/g0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_27

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262172
    move-result-object v1

    .line 262173
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->T:Ljava/util/Map;

    .line 262175
    iget-object v2, p0, Lcom/dragon/read/social/post/details/a;->T1:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262177
    if-eqz v2, :cond_27

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private final v3()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/a;->b2:Z

    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 262152
    .line 262153
    if-eqz v0, :cond_27

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_27

    .line 262160
    .line 262161
    const-string v1, "postCommentDetail"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/pages/bullet/g0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_27

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->T:Ljava/util/Map;

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/dragon/read/social/post/details/a;->T1:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262176
    .line 262177
    if-eqz v2, :cond_27

    .line 262178
    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public A0(Ljava/util/List;)V
[MOD-CHANGED]
.method public A0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A0(Ljava/util/List;)V

    .line 16908295
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/a;->u3()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public A0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A0(Ljava/util/List;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/a;->u3()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public N2()Z
[MOD-CHANGED]
.method public N2()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->N2()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/a;->b2:Z

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public N2()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->N2()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/a;->b2:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public Z2(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public Z2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16908295
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/a;->u3()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public Z2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/a;->u3()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final e2(Z)V
[MOD-CHANGED]
.method public final e2(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->e2(Z)V

    .line 16908291
    if-eqz p1, :cond_8

    .line 16908293
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/a;->v3()V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->e2(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_8

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/a;->v3()V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public getIntentFilter()Landroid/content/IntentFilter;
[MOD-CHANGED]
.method public getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->getIntentFilter()Landroid/content/IntentFilter;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "action_end_loading"

    .line 131078
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131081
    const-string v1, "action_skin_type_change"

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->getIntentFilter()Landroid/content/IntentFilter;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "action_end_loading"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const-string v1, "action_skin_type_change"

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final getLynxCardView()Lcom/dragon/read/pages/bullet/LynxCardView;
[MOD-CHANGED]
.method public final getLynxCardView()Lcom/dragon/read/pages/bullet/LynxCardView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a;->T1:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxCardView()Lcom/dragon/read/pages/bullet/LynxCardView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a;->T1:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTopInfo()Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;
[MOD-CHANGED]
.method public final getTopInfo()Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a;->V1:Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopInfo()Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a;->V1:Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;
[MOD-CHANGED]
.method public final getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a;->v2:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a;->v2:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic p2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic p2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/a;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic p2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/a;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public q2()V
[MOD-CHANGED]
.method public q2()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->q2()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327686
    move-result-object v0

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327692
    move-result-object v1

    .line 327693
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 327695
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327702
    move-result-object v1

    .line 327703
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->S:Ljava/lang/String;

    .line 327705
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327708
    move-result-object v0

    .line 327709
    iput-object v0, p0, Lcom/dragon/read/social/post/details/a;->v2:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327711
    new-instance v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327713
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327721
    iput-object v0, p0, Lcom/dragon/read/social/post/details/a;->T1:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327723
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327725
    const/4 v2, -0x1

    .line 327726
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327729
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327732
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a;->T1:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327734
    if-eqz v0, :cond_3c

    .line 327736
    const/4 v1, 0x2

    .line 327737
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 327743
    move-result-object v0

    .line 327744
    const/4 v1, 0x0

    .line 327745
    iget-object v2, p0, Lcom/dragon/read/social/post/details/a;->T1:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327747
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 327750
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/a;->v3()V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public q2()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->q2()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->S:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iput-object v0, p0, Lcom/dragon/read/social/post/details/a;->v2:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327710
    .line 327711
    new-instance v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327712
    .line 327713
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327719
    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/dragon/read/social/post/details/a;->T1:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327722
    .line 327723
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327724
    .line 327725
    const/4 v2, -0x1

    .line 327726
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/read/social/post/details/a;->T1:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327733
    .line 327734
    if-eqz v0, :cond_3c

    .line 327735
    .line 327736
    const/4 v1, 0x2

    .line 327737
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const/4 v1, 0x0

    .line 327745
    iget-object v2, p0, Lcom/dragon/read/social/post/details/a;->T1:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/a;->v3()V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final s2(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final s2(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->s2(Landroid/content/Intent;)V

    .line 17104903
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_4c

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104912
    move-result v1

    .line 17104913
    const v2, 0x4597414f

    .line 17104916
    if-eq v1, v2, :cond_29

    .line 17104918
    const p1, 0x629e137c

    .line 17104921
    if-eq v1, p1, :cond_1c

    .line 17104923
    goto :goto_4c

    .line 17104924
    :cond_1c
    const-string p1, "action_skin_type_change"

    .line 17104926
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result p1

    .line 17104930
    if-nez p1, :cond_25

    .line 17104932
    goto :goto_4c

    .line 17104933
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->notifyUpdateTheme()V

    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    const-string v1, "action_end_loading"

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_4c

    .line 17104945
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    if-eqz p1, :cond_3f

    .line 17104952
    const-string v1, "top_info_para"

    .line 17104954
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object p1, v0

    .line 17104960
    :goto_40
    instance-of v1, p1, Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 17104962
    if-eqz v1, :cond_47

    .line 17104964
    move-object v0, p1

    .line 17104965
    check-cast v0, Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 17104967
    :cond_47
    iput-object v0, p0, Lcom/dragon/read/social/post/details/a;->V1:Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/a;->t3()V

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->s2(Landroid/content/Intent;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_4c

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const v2, 0x4597414f

    .line 17104914
    .line 17104915
    .line 17104916
    if-eq v1, v2, :cond_29

    .line 17104917
    .line 17104918
    const p1, 0x629e137c

    .line 17104919
    .line 17104920
    .line 17104921
    if-eq v1, p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_4c

    .line 17104924
    :cond_1c
    const-string p1, "action_skin_type_change"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-nez p1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_4c

    .line 17104933
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->notifyUpdateTheme()V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    const-string v1, "action_end_loading"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_4c

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    if-eqz p1, :cond_3f

    .line 17104951
    .line 17104952
    const-string v1, "top_info_para"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object p1, v0

    .line 17104960
    :goto_40
    instance-of v1, p1, Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_47

    .line 17104963
    .line 17104964
    move-object v0, p1

    .line 17104965
    check-cast v0, Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 17104966
    .line 17104967
    :cond_47
    iput-object v0, p0, Lcom/dragon/read/social/post/details/a;->V1:Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/a;->t3()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final setLynxCardView(Lcom/dragon/read/pages/bullet/LynxCardView;)V
[MOD-CHANGED]
.method public final setLynxCardView(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/a;->T1:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxCardView(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/a;->T1:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxReady(Z)V
[MOD-CHANGED]
.method public final setLynxReady(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/a;->b2:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxReady(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/a;->b2:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTopInfo(Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;)V
[MOD-CHANGED]
.method public final setTopInfo(Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/a;->V1:Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopInfo(Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/a;->V1:Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTraceContext(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
[MOD-CHANGED]
.method public final setTraceContext(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/a;->v2:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTraceContext(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/a;->v2:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public t3()V
[MOD-CHANGED]
.method public t3()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/a;->b2:Z

    .line 327682
    if-nez v0, :cond_4a

    .line 327684
    const/4 v0, 0x1

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/a;->b2:Z

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    move-result-object v0

    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    const-string v2, "onLynxReady -> \u83b7\u53d6topInfo top="

    .line 327695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/social/post/details/a;->V1:Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_1e

    .line 327703
    iget-wide v4, v2, Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;->top:D

    .line 327705
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327708
    move-result-object v2

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v2, v3

    .line 327711
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    const-string v2, " bottom="

    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-object v2, p0, Lcom/dragon/read/social/post/details/a;->V1:Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 327721
    if-eqz v2, :cond_31

    .line 327723
    iget-wide v2, v2, Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;->bottom:D

    .line 327725
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327728
    move-result-object v3

    .line 327729
    :cond_31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x0

    .line 327737
    new-array v2, v2, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    const-string v3, "deliver"

    .line 327745
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->A2()V

    .line 327751
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/a;->u3()V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public t3()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/a;->b2:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_4a

    .line 327683
    .line 327684
    const/4 v0, 0x1

    .line 327685
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/a;->b2:Z

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v2, "onLynxReady -> \u83b7\u53d6topInfo top="

    .line 327694
    .line 327695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/dragon/read/social/post/details/a;->V1:Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_1e

    .line 327702
    .line 327703
    iget-wide v4, v2, Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;->top:D

    .line 327704
    .line 327705
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v2, v3

    .line 327711
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v2, " bottom="

    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/dragon/read/social/post/details/a;->V1:Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;

    .line 327720
    .line 327721
    if-eqz v2, :cond_31

    .line 327722
    .line 327723
    iget-wide v2, v2, Lcom/dragon/read/hybrid/bridge/methods/endloading/TopInfoPara;->bottom:D

    .line 327724
    .line 327725
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    :cond_31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x0

    .line 327737
    new-array v2, v2, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v3, "deliver"

    .line 327744
    .line 327745
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->A2()V

    .line 327749
    .line 327750
    .line 327751
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/a;->u3()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


