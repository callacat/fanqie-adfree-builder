## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "VideoFeedRightSlideFragment"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->h:Lvi4/a;

    .line 262171
    const/16 v0, 0x388

    .line 262173
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->i:I

    .line 262175
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$c;

    .line 262177
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;)V

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$c;

    .line 262182
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$b;

    .line 262184
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;)V

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$b;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "VideoFeedRightSlideFragment"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->h:Lvi4/a;

    .line 262170
    .line 262171
    const/16 v0, 0x388

    .line 262172
    .line 262173
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->i:I

    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$c;

    .line 262176
    .line 262177
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$c;

    .line 262181
    .line 262182
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$b;

    .line 262183
    .line 262184
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$b;

    .line 262188
    .line 262189
    return-void
.end method


.method public final A4()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final A4()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A4()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final Kd(Lqh4/h;)V
[MOD-CHANGED]
.method public final Kd(Lqh4/h;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lzf4/b;->a:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Lth4/r;->i()Lqh4/h;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast p1, Lyf4/b;

    .line 17039381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->b:Lyf4/b;

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$c;

    .line 17039388
    check-cast p1, Lyf4/d;

    .line 17039390
    invoke-virtual {p1, v0}, Lyf4/d;->h(Lck4/b;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kd(Lqh4/h;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lzf4/b;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Lth4/r;->i()Lqh4/h;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast p1, Lyf4/b;

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->b:Lyf4/b;

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment$c;

    .line 17039387
    .line 17039388
    check-cast p1, Lyf4/d;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lyf4/d;->h(Lck4/b;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final N2()V
[MOD-CHANGED]
.method public final N2()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->fixFinishTwice:Z

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->e:Z

    .line 262159
    if-eqz v0, :cond_22

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "deliver"

    .line 262172
    const-string v3, "doFinish > hasFinished"

    .line 262174
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    return-void

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->e:Z

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 262183
    if-eqz v0, :cond_31

    .line 262185
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ga;

    .line 262187
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ga;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;)V

    .line 262190
    invoke-interface {v0, v1}, Lqh4/j;->c(Lkotlin/jvm/functions/Function0;)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final N2()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->fixFinishTwice:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_22

    .line 262156
    .line 262157
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->e:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_22

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "deliver"

    .line 262171
    .line 262172
    const-string v3, "doFinish > hasFinished"

    .line 262173
    .line 262174
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->e:Z

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 262182
    .line 262183
    if-eqz v0, :cond_31

    .line 262184
    .line 262185
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ga;

    .line 262186
    .line 262187
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ga;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v0, v1}, Lqh4/j;->c(Lkotlin/jvm/functions/Function0;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final O2(Lcom/dragon/read/base/AbsActivity;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final O2(Lcom/dragon/read/base/AbsActivity;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 16973840
    move-result-object v0

    .line 16973841
    const-class v1, Lth4/y;

    .line 16973843
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Lth4/y;

    .line 16973849
    invoke-interface {v0, p1}, Lth4/y;->p4(Landroid/content/Context;)Ljava/lang/Class;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final O2(Lcom/dragon/read/base/AbsActivity;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    const-class v1, Lth4/y;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Lth4/y;

    .line 16973848
    .line 16973849
    invoke-interface {v0, p1}, Lth4/y;->p4(Landroid/content/Context;)Ljava/lang/Class;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


.method public final P4()Lcom/dragon/read/base/AbsActivity;
[MOD-CHANGED]
.method public final P4()Lcom/dragon/read/base/AbsActivity;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P4()Lcom/dragon/read/base/AbsActivity;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final Pe()V
[MOD-CHANGED]
.method public final Pe()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb3/m1$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pe()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb3/m1$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->d:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->d:Z

    .line 2
    .line 3
    return-void
.end method


.method public final Ze()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final Ze()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 262146
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "flip_to_single"

    .line 262152
    invoke-interface {v0, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 262155
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_2a

    .line 262162
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262164
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262170
    move-result-object v3

    .line 262171
    const-string v4, "feed_type"

    .line 262173
    if-eqz v3, :cond_23

    .line 262175
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 262185
    goto :goto_2f

    .line 262186
    :cond_2a
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262188
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262191
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ze()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "flip_to_single"

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_2a

    .line 262161
    .line 262162
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    const-string v4, "feed_type"

    .line 262172
    .line 262173
    if-eqz v3, :cond_23

    .line 262174
    .line 262175
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2f

    .line 262186
    :cond_2a
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262187
    .line 262188
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-object v0
.end method


.method public final isFinishing()Z
[MOD-CHANGED]
.method public final isFinishing()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFinishing()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final k0()V
[MOD-CHANGED]
.method public final k0()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->d:Z

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->b:Lyf4/b;

    .line 262149
    if-eqz v1, :cond_14

    .line 262151
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_14

    .line 262157
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 262160
    move-result v1

    .line 262161
    if-ne v1, v0, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-nez v0, :cond_28

    .line 262167
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->d:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->b:Lyf4/b;

    .line 262148
    .line 262149
    if-eqz v1, :cond_14

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_14

    .line 262156
    .line 262157
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-ne v1, v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-nez v0, :cond_28

    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final l5()V
[MOD-CHANGED]
.method public final l5()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->N2()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final l5()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->N2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final o9()Lqh4/a;
[MOD-CHANGED]
.method public final o9()Lqh4/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lqh4/a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lqh4/a;-><init>(Z)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o9()Lqh4/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lqh4/a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lqh4/a;-><init>(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lqh4/j;->onBackPress()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqh4/j;->onBackPress()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->h:Lvi4/a;

    .line 50659334
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->i:I

    .line 50659336
    invoke-interface {p1, p2}, Lvi4/a;->startTrace(I)V

    .line 50659339
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->h:Lvi4/a;

    .line 50659341
    const-string p2, "video_page_create"

    .line 50659343
    const/4 v0, 0x0

    .line 50659344
    invoke-interface {p1, p2, v0}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659347
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50659349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659356
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50659359
    move-result p2

    .line 50659360
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50659363
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 50659365
    const/4 v0, -0x1

    .line 50659366
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659369
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659372
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50659374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50659380
    move-result-object p2

    .line 50659381
    invoke-interface {p2, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesShortPageController(Lqh4/i;)Lqh4/j;

    .line 50659384
    move-result-object p2

    .line 50659385
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 50659387
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 50659389
    if-eqz p2, :cond_42

    .line 50659391
    invoke-interface {p2, p1, p3}, Lqh4/j;->b(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50659394
    :cond_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->h:Lvi4/a;

    .line 50659333
    .line 50659334
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->i:I

    .line 50659335
    .line 50659336
    invoke-interface {p1, p2}, Lvi4/a;->startTrace(I)V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->h:Lvi4/a;

    .line 50659340
    .line 50659341
    const-string p2, "video_page_create"

    .line 50659342
    .line 50659343
    const/4 v0, 0x0

    .line 50659344
    invoke-interface {p1, p2, v0}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659345
    .line 50659346
    .line 50659347
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50659348
    .line 50659349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 50659364
    .line 50659365
    const/4 v0, -0x1

    .line 50659366
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50659373
    .line 50659374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    invoke-interface {p2, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesShortPageController(Lqh4/i;)Lqh4/j;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 50659386
    .line 50659387
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 50659388
    .line 50659389
    if-eqz p2, :cond_42

    .line 50659390
    .line 50659391
    invoke-interface {p2, p1, p3}, Lqh4/j;->b(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-interface {v0, v1}, Lqh4/j;->e(Z)V

    .line 131080
    :cond_8
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-interface {v0, v1}, Lqh4/j;->e(Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lqh4/j;->onPause()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lqh4/j;->onPause()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lqh4/j;->onResume()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lqh4/j;->onResume()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lqh4/j;->onStop()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->a:Lqh4/j;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lqh4/j;->onStop()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final p9()Landroidx/fragment/app/FragmentManager;
[MOD-CHANGED]
.method public final p9()Landroidx/fragment/app/FragmentManager;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p9()Landroidx/fragment/app/FragmentManager;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final pf(Lcom/dragon/read/base/q;)V
[MOD-CHANGED]
.method public final pf(Lcom/dragon/read/base/q;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget v1, Lrb3/m1$a;->a:I

    .line 17235974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->l:Lcom/dragon/read/base/DrawerState;

    .line 17235979
    iget-object v2, p1, Lcom/dragon/read/base/q;->a:Lcom/dragon/read/base/DrawerState;

    .line 17235981
    if-ne v1, v2, :cond_10

    .line 17235983
    return-void

    .line 17235984
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235986
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235988
    const-string v3, "onDrawerEventChanged: drawerEvent="

    .line 17235990
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235993
    iget-object v3, p1, Lcom/dragon/read/base/q;->a:Lcom/dragon/read/base/DrawerState;

    .line 17235995
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235998
    const/16 v3, 0x20

    .line 17236000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    move-result-object v2

    .line 17236007
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236009
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236012
    move-result-object v1

    .line 17236013
    const-string v4, "deliver"

    .line 17236015
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    iget-object v1, p1, Lcom/dragon/read/base/q;->a:Lcom/dragon/read/base/DrawerState;

    .line 17236020
    sget-object v2, Lcom/dragon/read/base/DrawerState;->OPENING:Lcom/dragon/read/base/DrawerState;

    .line 17236022
    if-ne v1, v2, :cond_4d

    .line 17236024
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236027
    move-result-wide v0

    .line 17236028
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->g:J

    .line 17236030
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236032
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236035
    move-result-object v0

    .line 17236036
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;->DRAWER_OPEN:Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;

    .line 17236038
    iget v1, v1, Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;->scene:I

    .line 17236040
    invoke-interface {v0, v1}, Lgm3/d;->p0(I)Z

    .line 17236043
    goto/16 :goto_108

    .line 17236045
    :cond_4d
    sget-object v2, Lcom/dragon/read/base/DrawerState;->OPENED:Lcom/dragon/read/base/DrawerState;

    .line 17236047
    if-ne v1, v2, :cond_c7

    .line 17236049
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->g:J

    .line 17236051
    const-wide/16 v5, 0x0

    .line 17236053
    cmp-long v3, v1, v5

    .line 17236055
    if-lez v3, :cond_77

    .line 17236057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236060
    move-result-wide v1

    .line 17236061
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->g:J

    .line 17236063
    sub-long/2addr v1, v7

    .line 17236064
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->h:Lvi4/a;

    .line 17236066
    const-string v7, "slide_to_inner_page_drawer_opened_duration"

    .line 17236068
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236079
    move-result-object v1

    .line 17236080
    const-string v2, "slide_inner_page_drawer_opened"

    .line 17236082
    invoke-interface {v3, v2, v1}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236085
    iput-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->g:J

    .line 17236087
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->b:Lyf4/b;

    .line 17236089
    if-eqz v1, :cond_108

    .line 17236091
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 17236094
    move-result-object v1

    .line 17236095
    if-eqz v1, :cond_108

    .line 17236097
    invoke-interface {v1}, Lqh4/c;->z1()V

    .line 17236100
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17236103
    move-result-object v2

    .line 17236104
    if-eqz v2, :cond_9f

    .line 17236106
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->c:Z

    .line 17236108
    if-nez v2, :cond_9f

    .line 17236110
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236112
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236114
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236117
    move-result-object v2

    .line 17236118
    const-string v3, "onDrawerStateChanged > OPENED, playCurrentPlayerWithHolderData"

    .line 17236120
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    invoke-interface {v1}, Lqh4/c;->n1()V

    .line 17236126
    goto :goto_108

    .line 17236127
    :cond_9f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236131
    const-string v5, "onDrawerStateChanged > OPENED, currentViewHolder="

    .line 17236133
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236143
    const-string v1, ", isPlayerRenderStarted="

    .line 17236145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->c:Z

    .line 17236150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    move-result-object v1

    .line 17236157
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236159
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236162
    move-result-object v2

    .line 17236163
    invoke-static {v4, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236166
    goto :goto_108

    .line 17236167
    :cond_c7
    sget-object v0, Lcom/dragon/read/base/DrawerState;->CLOSING:Lcom/dragon/read/base/DrawerState;

    .line 17236169
    if-ne v1, v0, :cond_108

    .line 17236171
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->d:Z

    .line 17236173
    if-eqz v0, :cond_108

    .line 17236175
    new-instance v0, Lwj4/a;

    .line 17236177
    sget-object v1, Ltm4/s;->a:Ltm4/s;

    .line 17236179
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->b:Lyf4/b;

    .line 17236181
    const/4 v3, 0x0

    .line 17236182
    if-eqz v2, :cond_e3

    .line 17236184
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 17236187
    move-result-object v2

    .line 17236188
    if-eqz v2, :cond_e3

    .line 17236190
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236193
    move-result-object v2

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v2, v3

    .line 17236196
    :goto_e4
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->b:Lyf4/b;

    .line 17236198
    if-eqz v4, :cond_f3

    .line 17236200
    invoke-virtual {v4}, Lyf4/b;->a()Lqh4/f;

    .line 17236203
    move-result-object v4

    .line 17236204
    if-eqz v4, :cond_f3

    .line 17236206
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236209
    move-result-object v4

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v4, v3

    .line 17236212
    :goto_f4
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236214
    if-eqz v5, :cond_fb

    .line 17236216
    move-object v3, v4

    .line 17236217
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236219
    :cond_fb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    invoke-static {v2, v3}, Ltm4/s;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-direct {v0, v1}, Lwj4/a;-><init>(Ljava/lang/String;)V

    .line 17236229
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236232
    :cond_108
    :goto_108
    iget-object p1, p1, Lcom/dragon/read/base/q;->a:Lcom/dragon/read/base/DrawerState;

    .line 17236234
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->l:Lcom/dragon/read/base/DrawerState;

    .line 17236236
    return-void
.end method

[INNER-ORIGINAL]
.method public final pf(Lcom/dragon/read/base/q;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget v1, Lrb3/m1$a;->a:I

    .line 17235973
    .line 17235974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->l:Lcom/dragon/read/base/DrawerState;

    .line 17235978
    .line 17235979
    iget-object v2, p1, Lcom/dragon/read/base/q;->a:Lcom/dragon/read/base/DrawerState;

    .line 17235980
    .line 17235981
    if-ne v1, v2, :cond_10

    .line 17235982
    .line 17235983
    return-void

    .line 17235984
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235985
    .line 17235986
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    const-string v3, "onDrawerEventChanged: drawerEvent="

    .line 17235989
    .line 17235990
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v3, p1, Lcom/dragon/read/base/q;->a:Lcom/dragon/read/base/DrawerState;

    .line 17235994
    .line 17235995
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    const/16 v3, 0x20

    .line 17235999
    .line 17236000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    const-string v4, "deliver"

    .line 17236014
    .line 17236015
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v1, p1, Lcom/dragon/read/base/q;->a:Lcom/dragon/read/base/DrawerState;

    .line 17236019
    .line 17236020
    sget-object v2, Lcom/dragon/read/base/DrawerState;->OPENING:Lcom/dragon/read/base/DrawerState;

    .line 17236021
    .line 17236022
    if-ne v1, v2, :cond_4d

    .line 17236023
    .line 17236024
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-wide v0

    .line 17236028
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->g:J

    .line 17236029
    .line 17236030
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236031
    .line 17236032
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;->DRAWER_OPEN:Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;

    .line 17236037
    .line 17236038
    iget v1, v1, Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;->scene:I

    .line 17236039
    .line 17236040
    invoke-interface {v0, v1}, Lgm3/d;->p0(I)Z

    .line 17236041
    .line 17236042
    .line 17236043
    goto/16 :goto_108

    .line 17236044
    .line 17236045
    :cond_4d
    sget-object v2, Lcom/dragon/read/base/DrawerState;->OPENED:Lcom/dragon/read/base/DrawerState;

    .line 17236046
    .line 17236047
    if-ne v1, v2, :cond_c7

    .line 17236048
    .line 17236049
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->g:J

    .line 17236050
    .line 17236051
    const-wide/16 v5, 0x0

    .line 17236052
    .line 17236053
    cmp-long v3, v1, v5

    .line 17236054
    .line 17236055
    if-lez v3, :cond_77

    .line 17236056
    .line 17236057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-wide v1

    .line 17236061
    iget-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->g:J

    .line 17236062
    .line 17236063
    sub-long/2addr v1, v7

    .line 17236064
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->h:Lvi4/a;

    .line 17236065
    .line 17236066
    const-string v7, "slide_to_inner_page_drawer_opened_duration"

    .line 17236067
    .line 17236068
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    const-string v2, "slide_inner_page_drawer_opened"

    .line 17236081
    .line 17236082
    invoke-interface {v3, v2, v1}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236083
    .line 17236084
    .line 17236085
    iput-wide v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->g:J

    .line 17236086
    .line 17236087
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->b:Lyf4/b;

    .line 17236088
    .line 17236089
    if-eqz v1, :cond_108

    .line 17236090
    .line 17236091
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    if-eqz v1, :cond_108

    .line 17236096
    .line 17236097
    invoke-interface {v1}, Lqh4/c;->z1()V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v2

    .line 17236104
    if-eqz v2, :cond_9f

    .line 17236105
    .line 17236106
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->c:Z

    .line 17236107
    .line 17236108
    if-nez v2, :cond_9f

    .line 17236109
    .line 17236110
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236111
    .line 17236112
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    const-string v3, "onDrawerStateChanged > OPENED, playCurrentPlayerWithHolderData"

    .line 17236119
    .line 17236120
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-interface {v1}, Lqh4/c;->n1()V

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_108

    .line 17236127
    :cond_9f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236128
    .line 17236129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    const-string v5, "onDrawerStateChanged > OPENED, currentViewHolder="

    .line 17236132
    .line 17236133
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    const-string v1, ", isPlayerRenderStarted="

    .line 17236144
    .line 17236145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->c:Z

    .line 17236149
    .line 17236150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236158
    .line 17236159
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    invoke-static {v4, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_108

    .line 17236167
    :cond_c7
    sget-object v0, Lcom/dragon/read/base/DrawerState;->CLOSING:Lcom/dragon/read/base/DrawerState;

    .line 17236168
    .line 17236169
    if-ne v1, v0, :cond_108

    .line 17236170
    .line 17236171
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->d:Z

    .line 17236172
    .line 17236173
    if-eqz v0, :cond_108

    .line 17236174
    .line 17236175
    new-instance v0, Lwj4/a;

    .line 17236176
    .line 17236177
    sget-object v1, Ltm4/s;->a:Ltm4/s;

    .line 17236178
    .line 17236179
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->b:Lyf4/b;

    .line 17236180
    .line 17236181
    const/4 v3, 0x0

    .line 17236182
    if-eqz v2, :cond_e3

    .line 17236183
    .line 17236184
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v2

    .line 17236188
    if-eqz v2, :cond_e3

    .line 17236189
    .line 17236190
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v2, v3

    .line 17236196
    :goto_e4
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->b:Lyf4/b;

    .line 17236197
    .line 17236198
    if-eqz v4, :cond_f3

    .line 17236199
    .line 17236200
    invoke-virtual {v4}, Lyf4/b;->a()Lqh4/f;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    if-eqz v4, :cond_f3

    .line 17236205
    .line 17236206
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v4

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v4, v3

    .line 17236212
    :goto_f4
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236213
    .line 17236214
    if-eqz v5, :cond_fb

    .line 17236215
    .line 17236216
    move-object v3, v4

    .line 17236217
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236218
    .line 17236219
    :cond_fb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v2, v3}, Ltm4/s;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-direct {v0, v1}, Lwj4/a;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    :goto_108
    iget-object p1, p1, Lcom/dragon/read/base/q;->a:Lcom/dragon/read/base/DrawerState;

    .line 17236233
    .line 17236234
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/VideoFeedRightSlideFragment;->l:Lcom/dragon/read/base/DrawerState;

    .line 17236235
    .line 17236236
    return-void
.end method


