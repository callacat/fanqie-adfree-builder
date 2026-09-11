## classes3/com/dragon/read/component/biz/impl/seriesmall/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/dragon/read/base/basescale/ScaleImageView;Landroidx/fragment/app/FragmentActivity;Lo94/i0;Lo94/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/dragon/read/base/basescale/ScaleImageView;Landroidx/fragment/app/FragmentActivity;Lo94/i0;Lo94/t0;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->b:Landroid/view/View;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->c:Landroid/app/Activity;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->d:Lcom/dragon/read/component/biz/impl/seriesmall/a$b;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->e:Lcom/dragon/read/component/biz/impl/seriesmall/a$a;

    .line 84082704
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 84082706
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/dragon/read/base/basescale/ScaleImageView;Landroidx/fragment/app/FragmentActivity;Lo94/i0;Lo94/t0;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->b:Landroid/view/View;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->c:Landroid/app/Activity;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->d:Lcom/dragon/read/component/biz/impl/seriesmall/a$b;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->e:Lcom/dragon/read/component/biz/impl/seriesmall/a$a;

    .line 84082703
    .line 84082704
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 84082705
    .line 84082706
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->g:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/service/IBsLeftSlidePageService;->IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->c:Landroid/app/Activity;

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->b:Landroid/view/View;

    .line 262155
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->d:Lcom/dragon/read/component/biz/impl/seriesmall/a$b;

    .line 262157
    check-cast v3, Lo94/i0;

    .line 262159
    iget-object v3, v3, Lo94/i0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262161
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->q2()Lqh4/h;

    .line 262164
    move-result-object v3

    .line 262165
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->e:Lcom/dragon/read/component/biz/impl/seriesmall/a$a;

    .line 262167
    check-cast v4, Lo94/t0;

    .line 262169
    iget-object v4, v4, Lo94/t0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262171
    sget-object v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 262176
    move-result-object v4

    .line 262177
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dragon/read/service/IBsLeftSlidePageService;->reportLeftSidebarEntranceShow(Landroid/app/Activity;Landroid/view/View;Lqh4/h;Lcom/dragon/read/report/PageRecorder;)V

    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->g:Z

    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/seriesmall/a;->b()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/service/IBsLeftSlidePageService;->IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->c:Landroid/app/Activity;

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->b:Landroid/view/View;

    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->d:Lcom/dragon/read/component/biz/impl/seriesmall/a$b;

    .line 262156
    .line 262157
    check-cast v3, Lo94/i0;

    .line 262158
    .line 262159
    iget-object v3, v3, Lo94/i0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262160
    .line 262161
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->q2()Lqh4/h;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->e:Lcom/dragon/read/component/biz/impl/seriesmall/a$a;

    .line 262166
    .line 262167
    check-cast v4, Lo94/t0;

    .line 262168
    .line 262169
    iget-object v4, v4, Lo94/t0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262170
    .line 262171
    sget-object v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v4

    .line 262177
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dragon/read/service/IBsLeftSlidePageService;->reportLeftSidebarEntranceShow(Landroid/app/Activity;Landroid/view/View;Lqh4/h;Lcom/dragon/read/report/PageRecorder;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->g:Z

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/seriesmall/a;->b()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->f:Lo94/a;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->b:Landroid/view/View;

    .line 196614
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_13

    .line 196624
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->f:Lo94/a;

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->f:Lo94/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->b:Landroid/view/View;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->f:Lo94/a;

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/seriesmall/a;->b()V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 16908297
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/seriesmall/a;->b()V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 16908296
    .line 16908297
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


