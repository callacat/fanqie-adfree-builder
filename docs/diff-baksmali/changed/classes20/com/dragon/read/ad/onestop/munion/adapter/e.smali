## classes20/com/dragon/read/ad/onestop/munion/adapter/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lys7/c;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/e;->a:Lqh4/h;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lys7/c;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/e;->a:Lqh4/h;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->disableNextAdTip:Z

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/e;->a:Lqh4/h;

    .line 262160
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    return-void

    .line 262167
    :cond_17
    new-instance v1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262177
    const/4 v2, 0x4

    .line 262178
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262181
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262183
    const/4 v3, -0x1

    .line 262184
    const/4 v4, -0x2

    .line 262185
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262188
    const/16 v4, 0xc

    .line 262190
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262193
    invoke-interface {v0, v1, v2}, Lqh4/c;->X(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)Z

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->disableNextAdTip:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/e;->a:Lqh4/h;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    new-instance v1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v2, 0x4

    .line 262178
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262182
    .line 262183
    const/4 v3, -0x1

    .line 262184
    const/4 v4, -0x2

    .line 262185
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262186
    .line 262187
    .line 262188
    const/16 v4, 0xc

    .line 262189
    .line 262190
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262191
    .line 262192
    .line 262193
    invoke-interface {v0, v1, v2}, Lqh4/c;->X(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)Z

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/e;->a:Lqh4/h;

    .line 16973826
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-interface {v0}, Lqh4/c;->m0()Landroid/view/View;

    .line 16973835
    move-result-object v0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    instance-of v1, v0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 16973840
    if-eqz v1, :cond_1b

    .line 16973842
    check-cast v0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f(I)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/e;->a:Lqh4/h;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lqh4/c;->m0()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    instance-of v1, v0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_1b

    .line 16973841
    .line 16973842
    check-cast v0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


