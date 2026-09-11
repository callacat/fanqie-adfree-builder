## classes6/i96/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Li96/u;-><init>()V

    .line 16908295
    iput-object p1, p0, Li96/v;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Li96/u;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Li96/v;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lgf5/a;->W0:Lgf5/a;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    invoke-interface {v0}, Lgf5/a;->F5()V

    .line 262154
    goto :goto_36

    .line 262155
    :cond_b
    iget-object v0, p0, Li96/v;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262163
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262169
    const/4 v1, 0x1

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->m1()Z

    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    if-nez v0, :cond_37

    .line 262180
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262187
    move-result-object v0

    .line 262188
    const v2, 0x7f080056

    .line 262191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_36

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    :goto_36
    const/4 v1, 0x0

    .line 262199
    :cond_37
    :goto_37
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lgf5/a;->W0:Lgf5/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0}, Lgf5/a;->F5()V

    .line 262152
    .line 262153
    .line 262154
    goto :goto_36

    .line 262155
    :cond_b
    iget-object v0, p0, Li96/v;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->m1()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    if-nez v0, :cond_37

    .line 262179
    .line 262180
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const v2, 0x7f080056

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_36

    .line 262196
    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    :goto_36
    const/4 v1, 0x0

    .line 262199
    :cond_37
    :goto_37
    return v1
.end method


.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li96/v;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li96/v;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


