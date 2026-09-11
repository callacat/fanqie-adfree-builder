## classes/i5/b.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Li5/a;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance p1, Ln5/d;

    .line 16973833
    invoke-direct {p1}, Ln5/d;-><init>()V

    .line 16973836
    iput-object p1, p0, Li5/b;->c:Ln5/d;

    .line 16973838
    new-instance p1, Ln5/e;

    .line 16973840
    invoke-direct {p1}, Ln5/e;-><init>()V

    .line 16973843
    iput-object p1, p0, Li5/b;->d:Ln5/e;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Li5/a;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Ln5/d;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Ln5/d;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Li5/b;->c:Ln5/d;

    .line 16973837
    .line 16973838
    new-instance p1, Ln5/e;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ln5/e;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Li5/b;->d:Ln5/e;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    iget-object v1, v0, Le5/f;->d:Ln5/e;

    .line 16973830
    iput-boolean p1, v1, Ln5/e;->b:Z

    .line 16973832
    iget-object v1, v0, Le5/f;->f:Lg5/b;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    invoke-virtual {v1, p1}, Lg5/b;->a(Z)V

    .line 16973839
    :cond_f
    iget-object v0, v0, Le5/f;->g:Lg5/b;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lg5/b;->a(Z)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    iget-object v1, v0, Le5/f;->d:Ln5/e;

    .line 16973829
    .line 16973830
    iput-boolean p1, v1, Ln5/e;->b:Z

    .line 16973831
    .line 16973832
    iget-object v1, v0, Le5/f;->f:Lg5/b;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Lg5/b;->a(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, v0, Le5/f;->g:Lg5/b;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lg5/b;->a(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Li5/b;->c()V

    .line 196611
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 196613
    if-eqz v0, :cond_18

    .line 196615
    invoke-virtual {v0}, Le5/f;->e()V

    .line 196618
    iget-object v1, v0, Le5/f;->f:Lg5/b;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-virtual {v1}, Lg5/b;->b()V

    .line 196625
    :cond_11
    iget-object v0, v0, Le5/f;->g:Lg5/b;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Lg5/b;->b()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Li5/b;->c()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 196612
    .line 196613
    if-eqz v0, :cond_18

    .line 196614
    .line 196615
    invoke-virtual {v0}, Le5/f;->e()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, v0, Le5/f;->f:Lg5/b;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lg5/b;->b()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, v0, Le5/f;->g:Lg5/b;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lg5/b;->b()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 262146
    if-nez v0, :cond_3d

    .line 262148
    new-instance v0, Le5/f;

    .line 262150
    iget-object v1, p0, Li5/b;->b:Lj5/a;

    .line 262152
    if-eqz v1, :cond_f

    .line 262154
    invoke-virtual {v1}, Lj5/a;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    move-object v2, v1

    .line 262161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    iget-object v3, p0, Li5/b;->b:Lj5/a;

    .line 262166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262169
    iget-object v4, p0, Li5/b;->c:Ln5/d;

    .line 262171
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    iget-object v5, p0, Li5/b;->d:Ln5/e;

    .line 262176
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    move-object v1, v0

    .line 262180
    move-object v6, p0

    .line 262181
    invoke-direct/range {v1 .. v6}, Le5/f;-><init>(Landroid/content/Context;Lj5/a;Ln5/d;Ln5/e;Li5/b;)V

    .line 262184
    iput-object v0, p0, Li5/b;->e:Le5/f;

    .line 262186
    iget-object v0, p0, Li5/b;->b:Lj5/a;

    .line 262188
    if-eqz v0, :cond_3d

    .line 262190
    iget-object v0, v0, Lj5/a;->b:Landroid/widget/FrameLayout;

    .line 262192
    if-eqz v0, :cond_3d

    .line 262194
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262196
    const/4 v2, -0x1

    .line 262197
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262200
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 262145
    .line 262146
    if-nez v0, :cond_3d

    .line 262147
    .line 262148
    new-instance v0, Le5/f;

    .line 262149
    .line 262150
    iget-object v1, p0, Li5/b;->b:Lj5/a;

    .line 262151
    .line 262152
    if-eqz v1, :cond_f

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lj5/a;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    move-object v2, v1

    .line 262161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v3, p0, Li5/b;->b:Lj5/a;

    .line 262165
    .line 262166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v4, p0, Li5/b;->c:Ln5/d;

    .line 262170
    .line 262171
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v5, p0, Li5/b;->d:Ln5/e;

    .line 262175
    .line 262176
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    move-object v1, v0

    .line 262180
    move-object v6, p0

    .line 262181
    invoke-direct/range {v1 .. v6}, Le5/f;-><init>(Landroid/content/Context;Lj5/a;Ln5/d;Ln5/e;Li5/b;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Li5/b;->e:Le5/f;

    .line 262185
    .line 262186
    iget-object v0, p0, Li5/b;->b:Lj5/a;

    .line 262187
    .line 262188
    if-eqz v0, :cond_3d

    .line 262189
    .line 262190
    iget-object v0, v0, Lj5/a;->b:Landroid/widget/FrameLayout;

    .line 262191
    .line 262192
    if-eqz v0, :cond_3d

    .line 262193
    .line 262194
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262195
    .line 262196
    const/4 v2, -0x1

    .line 262197
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262201
    .line 262202
    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final getController()Le5/f;
[MOD-CHANGED]
.method public final getController()Le5/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getController()Le5/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    iget-object v3, v0, Le5/f;->f:Lg5/b;

    .line 196616
    if-eqz v3, :cond_f

    .line 196618
    invoke-virtual {v3}, Lg5/b;->getDuration()J

    .line 196621
    move-result-wide v3

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-wide v3, v1

    .line 196624
    :goto_10
    iget-object v0, v0, Le5/f;->g:Lg5/b;

    .line 196626
    if-eqz v0, :cond_18

    .line 196628
    invoke-virtual {v0}, Lg5/b;->getDuration()J

    .line 196631
    move-result-wide v1

    .line 196632
    :cond_18
    add-long/2addr v1, v3

    .line 196633
    :cond_19
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    iget-object v3, v0, Le5/f;->f:Lg5/b;

    .line 196615
    .line 196616
    if-eqz v3, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v3}, Lg5/b;->getDuration()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v3

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-wide v3, v1

    .line 196624
    :goto_10
    iget-object v0, v0, Le5/f;->g:Lg5/b;

    .line 196625
    .line 196626
    if-eqz v0, :cond_18

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lg5/b;->getDuration()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v1

    .line 196632
    :cond_18
    add-long/2addr v1, v3

    .line 196633
    :cond_19
    return-wide v1
.end method


.method public final getEngineSetting()Ln5/d;
[MOD-CHANGED]
.method public final getEngineSetting()Ln5/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/b;->c:Ln5/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEngineSetting()Ln5/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/b;->c:Ln5/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayData()Lj5/a;
[MOD-CHANGED]
.method public final getPlayData()Lj5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/b;->b:Lj5/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayData()Lj5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/b;->b:Lj5/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlaySetting()Ln5/e;
[MOD-CHANGED]
.method public final getPlaySetting()Ln5/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/b;->d:Ln5/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlaySetting()Ln5/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li5/b;->d:Ln5/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131077
    iget-object v0, v0, Le5/f;->h:Lm5/a;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lm5/a;->i()Z

    .line 131084
    move-result v0

    .line 131085
    move v1, v0

    .line 131086
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131076
    .line 131077
    iget-object v0, v0, Le5/f;->h:Lm5/a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lm5/a;->i()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    move v1, v0

    .line 131086
    :cond_e
    return v1
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131077
    iget-object v0, v0, Le5/f;->h:Lm5/a;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lm5/a;->isPlaying()Z

    .line 131084
    move-result v0

    .line 131085
    move v1, v0

    .line 131086
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131076
    .line 131077
    iget-object v0, v0, Le5/f;->h:Lm5/a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lm5/a;->isPlaying()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    move v1, v0

    .line 131086
    :cond_e
    return v1
.end method


.method public final isRelease()Z
[MOD-CHANGED]
.method public final isRelease()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131077
    iget-object v0, v0, Le5/f;->h:Lm5/a;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lm5/a;->isRelease()Z

    .line 131084
    move-result v0

    .line 131085
    move v1, v0

    .line 131086
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method public final isRelease()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131076
    .line 131077
    iget-object v0, v0, Le5/f;->h:Lm5/a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lm5/a;->isRelease()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    move v1, v0

    .line 131086
    :cond_e
    return v1
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Le5/f;->h:Lm5/a;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lm5/a;->pause()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Le5/f;->h:Lm5/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lm5/a;->pause()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Li5/b;->c()V

    .line 196611
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    invoke-virtual {v0}, Le5/f;->e()V

    .line 196618
    iget-object v0, v0, Le5/f;->h:Lm5/a;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lm5/a;->play()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Li5/b;->c()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 196612
    .line 196613
    if-eqz v0, :cond_11

    .line 196614
    .line 196615
    invoke-virtual {v0}, Le5/f;->e()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, v0, Le5/f;->h:Lm5/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lm5/a;->play()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v1, v0, Le5/f;->f:Lg5/b;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    invoke-virtual {v1}, Lg5/b;->release()V

    .line 196619
    :cond_b
    iget-object v0, v0, Le5/f;->g:Lg5/b;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Lg5/b;->release()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v1, v0, Le5/f;->f:Lg5/b;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lg5/b;->release()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, v0, Le5/f;->g:Lg5/b;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lg5/b;->release()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final setController(Le5/f;)V
[MOD-CHANGED]
.method public final setController(Le5/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/b;->e:Le5/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setController(Le5/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/b;->e:Le5/f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEngineSetting(Ln5/d;)V
[MOD-CHANGED]
.method public final setEngineSetting(Ln5/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/b;->c:Ln5/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEngineSetting(Ln5/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/b;->c:Ln5/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlayData(Lj5/a;)V
[MOD-CHANGED]
.method public final setPlayData(Lj5/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/b;->b:Lj5/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayData(Lj5/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/b;->b:Lj5/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlaySetting(Ln5/e;)V
[MOD-CHANGED]
.method public final setPlaySetting(Ln5/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/b;->d:Ln5/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaySetting(Ln5/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li5/b;->d:Ln5/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSpeed(F)V
[MOD-CHANGED]
.method public setSpeed(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    iget-object v1, v0, Le5/f;->d:Ln5/e;

    .line 16973830
    iput p1, v1, Ln5/e;->c:F

    .line 16973832
    iget-object v1, v0, Le5/f;->f:Lg5/b;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    invoke-virtual {v1, p1}, Lg5/b;->setSpeed(F)V

    .line 16973839
    :cond_f
    iget-object v0, v0, Le5/f;->g:Lg5/b;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lg5/b;->setSpeed(F)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeed(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    iget-object v1, v0, Le5/f;->d:Ln5/e;

    .line 16973829
    .line 16973830
    iput p1, v1, Ln5/e;->c:F

    .line 16973831
    .line 16973832
    iget-object v1, v0, Le5/f;->f:Lg5/b;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Lg5/b;->setSpeed(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, v0, Le5/f;->g:Lg5/b;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lg5/b;->setSpeed(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v1, v0, Le5/f;->f:Lg5/b;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    invoke-virtual {v1}, Lg5/b;->stop()V

    .line 196619
    :cond_b
    iget-object v0, v0, Le5/f;->g:Lg5/b;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Lg5/b;->stop()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li5/b;->e:Le5/f;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v1, v0, Le5/f;->f:Lg5/b;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lg5/b;->stop()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, v0, Le5/f;->g:Lg5/b;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lg5/b;->stop()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


