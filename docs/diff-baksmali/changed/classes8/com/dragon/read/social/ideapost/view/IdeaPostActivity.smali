## classes8/com/dragon/read/social/ideapost/view/IdeaPostActivity.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lxe2/b;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->n:Ljava/lang/String;

    .line 131079
    new-instance v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;

    .line 131081
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->p:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lxe2/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->n:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->p:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;

    .line 131085
    .line 131086
    return-void
.end method


.method public static f1(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V
[MOD-CHANGED]
.method public static f1(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lgb2/a;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static f1(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lgb2/a;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final I0()Lyf6/j0;
[MOD-CHANGED]
.method public final I0()Lyf6/j0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->l:Lyf6/j0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I0()Lyf6/j0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->l:Lyf6/j0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final V0(Lis2/a;Lxe2/k;)V
[MOD-CHANGED]
.method public final V0(Lis2/a;Lxe2/k;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-super {p0, p1, p2}, Lxe2/b;->V0(Lis2/a;Lxe2/k;)V

    .line 33816582
    const/4 p2, 0x1

    .line 33816583
    iput-boolean p2, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->o:Z

    .line 33816585
    new-instance p2, Lxe2/v;

    .line 33816587
    invoke-direct {p2, p1}, Lxe2/v;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 33816590
    iput-object p2, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->m:Lxe2/v;

    .line 33816592
    new-instance p2, Lyf6/e;

    .line 33816594
    invoke-direct {p2, p0}, Lyf6/e;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V

    .line 33816597
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33816600
    new-instance p2, Lyf6/b;

    .line 33816602
    invoke-direct {p2, p0}, Lyf6/b;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Lis2/a;Lxe2/k;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Lxe2/b;->V0(Lis2/a;Lxe2/k;)V

    .line 33816580
    .line 33816581
    .line 33816582
    const/4 p2, 0x1

    .line 33816583
    iput-boolean p2, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->o:Z

    .line 33816584
    .line 33816585
    new-instance p2, Lxe2/v;

    .line 33816586
    .line 33816587
    invoke-direct {p2, p1}, Lxe2/v;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object p2, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->m:Lxe2/v;

    .line 33816591
    .line 33816592
    new-instance p2, Lyf6/e;

    .line 33816593
    .line 33816594
    invoke-direct {p2, p0}, Lyf6/e;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance p2, Lyf6/b;

    .line 33816601
    .line 33816602
    invoke-direct {p2, p0}, Lyf6/b;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final c1()Z
[MOD-CHANGED]
.method public final c1()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->h1()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1f

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->l:Lyf6/j0;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    iget-object v0, v0, Lyf6/j0;->b:Ljava/lang/String;

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    const/4 v2, 0x1

    .line 196624
    if-eqz v0, :cond_1b

    .line 196626
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    if-nez v0, :cond_1f

    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final c1()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->h1()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1f

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->l:Lyf6/j0;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    iget-object v0, v0, Lyf6/j0;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    const/4 v2, 0x1

    .line 196624
    if-eqz v0, :cond_1b

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    if-nez v0, :cond_1f

    .line 196637
    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lxe2/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lxe2/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->g1()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v0, v0, [Ljava/lang/Object;

    .line 262153
    const-string v1, "deliver"

    .line 262155
    const-string v2, "IdeaPostActivity"

    .line 262157
    const-string v3, "finish intercepted, back to detail page first"

    .line 262159
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    if-eqz v0, :cond_25

    .line 262169
    new-instance v1, Lyf6/c;

    .line 262171
    invoke-direct {v1, p0}, Lyf6/c;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-super {p0}, Lgb2/a;->finish()V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->g1()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    new-array v0, v0, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const-string v1, "deliver"

    .line 262154
    .line 262155
    const-string v2, "IdeaPostActivity"

    .line 262156
    .line 262157
    const-string v3, "finish intercepted, back to detail page first"

    .line 262158
    .line 262159
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 262164
    .line 262165
    if-eqz v0, :cond_22

    .line 262166
    .line 262167
    if-eqz v0, :cond_25

    .line 262168
    .line 262169
    new-instance v1, Lyf6/c;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lyf6/c;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-super {p0}, Lgb2/a;->finish()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


.method public final g1()Z
[MOD-CHANGED]
.method public final g1()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->o:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262157
    move-result v0

    .line 262158
    invoke-virtual {p0}, Lxe2/b;->Y0()Lxe2/k;

    .line 262161
    move-result-object v2

    .line 262162
    iget-object v3, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 262164
    invoke-virtual {v2, v3}, Lxe2/k;->b(Ljava/lang/String;)I

    .line 262167
    move-result v2

    .line 262168
    if-ne v0, v2, :cond_1b

    .line 262170
    return v1

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x1

    .line 262176
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 262179
    return v1
.end method

[INNER-ORIGINAL]
.method public final g1()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->o:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    invoke-virtual {p0}, Lxe2/b;->Y0()Lxe2/k;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    iget-object v3, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v2, v3}, Lxe2/k;->b(Ljava/lang/String;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-ne v0, v2, :cond_1b

    .line 262169
    .line 262170
    return v1

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x1

    .line 262176
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 262177
    .line 262178
    .line 262179
    return v1
.end method


.method public final getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public final h1()Z
[MOD-CHANGED]
.method public final h1()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;

    .line 327682
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_f

    .line 327688
    const-string v2, "list_scene"

    .line 327690
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    :goto_10
    const-string v2, ""

    .line 327698
    if-nez v1, :cond_15

    .line 327700
    move-object v1, v2

    .line 327701
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    const/4 v0, 0x0

    .line 327705
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731$a;

    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    const-string v3, "post_page_swipe_to_forum_v731"

    .line 327715
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;

    .line 327717
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;

    .line 327726
    iget-boolean v2, v3, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;->enable:Z

    .line 327728
    if-eqz v2, :cond_43

    .line 327730
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "book_end"

    .line 327740
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_43

    .line 327746
    const/4 v0, 0x1

    .line 327747
    :cond_43
    return v0
.end method

[INNER-ORIGINAL]
.method public final h1()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_f

    .line 327687
    .line 327688
    const-string v2, "list_scene"

    .line 327689
    .line 327690
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    :goto_10
    const-string v2, ""

    .line 327697
    .line 327698
    if-nez v1, :cond_15

    .line 327699
    .line 327700
    move-object v1, v2

    .line 327701
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731$a;

    .line 327709
    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    const-string v3, "post_page_swipe_to_forum_v731"

    .line 327714
    .line 327715
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;

    .line 327716
    .line 327717
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;

    .line 327725
    .line 327726
    iget-boolean v2, v3, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;->enable:Z

    .line 327727
    .line 327728
    if-eqz v2, :cond_43

    .line 327729
    .line 327730
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "book_end"

    .line 327739
    .line 327740
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_43

    .line 327745
    .line 327746
    const/4 v0, 0x1

    .line 327747
    :cond_43
    return v0
.end method


.method public final i1()V
[MOD-CHANGED]
.method public final i1()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-super {p0}, Lgb2/a;->finish()V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-virtual {p0, v0, v0}, Lgb2/a;->overridePendingTransition(II)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-super {p0}, Lgb2/a;->finish()V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-virtual {p0, v0, v0}, Lgb2/a;->overridePendingTransition(II)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final j1()Ljava/lang/String;
[MOD-CHANGED]
.method public final j1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->n:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    xor-int/lit8 v0, v0, 0x1

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->n:Ljava/lang/String;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196627
    const-string v1, "recommend_stack_root_id"

    .line 196629
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    if-nez v0, :cond_1f

    .line 196637
    const-string v0, ""

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->n:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    xor-int/lit8 v0, v0, 0x1

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->n:Ljava/lang/String;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const-string v1, "recommend_stack_root_id"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    if-nez v0, :cond_1f

    .line 196636
    .line 196637
    const-string v0, ""

    .line 196638
    .line 196639
    :cond_1f
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50462725
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50462724
    .line 50462725
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->g1()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-super {p0}, Lxe2/b;->onBackPressed()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->g1()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-super {p0}, Lxe2/b;->onBackPressed()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.social.ideapost.view.IdeaPostActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17235979
    move-result-object v0

    .line 17235980
    const-string v1, "recommend_stack_root_id"

    .line 17235982
    if-eqz v0, :cond_15

    .line 17235984
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235987
    move-result-object v0

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v0, 0x0

    .line 17235990
    :goto_16
    const-string v3, ""

    .line 17235992
    if-nez v0, :cond_1b

    .line 17235994
    move-object v0, v3

    .line 17235995
    :cond_1b
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235998
    move-result v4

    .line 17235999
    if-eqz v4, :cond_35

    .line 17236001
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236012
    move-result-object v4

    .line 17236013
    if-eqz v4, :cond_32

    .line 17236015
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236018
    :cond_32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    :cond_35
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->n:Ljava/lang/String;

    .line 17236023
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;

    .line 17236025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;

    .line 17236031
    move-result-object v0

    .line 17236032
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->requestAtActivityCreate:Z

    .line 17236034
    const/4 v1, 0x0

    .line 17236035
    if-nez v0, :cond_47

    .line 17236037
    goto/16 :goto_112

    .line 17236039
    :cond_47
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236042
    move-result-object v0

    .line 17236043
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236046
    move-result-object v0

    .line 17236047
    if-nez v0, :cond_53

    .line 17236049
    goto/16 :goto_112

    .line 17236051
    :cond_53
    sget-object v3, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->s:Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$a;

    .line 17236053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    invoke-static {v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$a;->a(Landroid/os/Bundle;)Luf6/b;

    .line 17236059
    move-result-object v0

    .line 17236060
    sget-object v3, Lvf6/k;->a:Lvf6/k;

    .line 17236062
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236067
    new-instance v3, Lqf6/j0;

    .line 17236069
    invoke-direct {v3, v0}, Lqf6/j0;-><init>(Luf6/b;)V

    .line 17236072
    const-string v4, "header_request"

    .line 17236074
    invoke-static {v0, v4}, Lvf6/k;->a(Luf6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17236077
    move-result-object v4

    .line 17236078
    sget-object v5, Lvf6/k;->b:Lkotlin/Lazy;

    .line 17236080
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236083
    move-result-object v6

    .line 17236084
    check-cast v6, Ljava/util/Map;

    .line 17236086
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object v6

    .line 17236090
    check-cast v6, Lvf6/k$a;

    .line 17236092
    if-eqz v6, :cond_84

    .line 17236094
    iget-boolean v6, v6, Lvf6/k$a;->b:Z

    .line 17236096
    if-ne v6, v2, :cond_84

    .line 17236098
    const/4 v6, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v6, 0x0

    .line 17236101
    :goto_85
    if-eqz v6, :cond_88

    .line 17236103
    goto :goto_bd

    .line 17236104
    :cond_88
    invoke-virtual {v3}, Lqf6/j0;->d()Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;

    .line 17236107
    move-result-object v6

    .line 17236108
    new-instance v7, Lvf6/k$a;

    .line 17236110
    invoke-direct {v7, v6}, Lvf6/k$a;-><init>(Ljava/lang/Object;)V

    .line 17236113
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236116
    move-result-object v5

    .line 17236117
    check-cast v5, Ljava/util/Map;

    .line 17236119
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    iput-boolean v2, v7, Lvf6/k$a;->b:Z

    .line 17236124
    new-instance v5, Lqf6/t1;

    .line 17236126
    new-instance v8, Lsf6/n;

    .line 17236128
    invoke-direct {v8, p0}, Lsf6/n;-><init>(Landroid/content/Context;)V

    .line 17236131
    new-instance v9, Lpn6/a;

    .line 17236133
    const-string v10, "idea_post.css"

    .line 17236135
    invoke-direct {v9, v10}, Lpn6/a;-><init>(Ljava/lang/String;)V

    .line 17236138
    invoke-direct {v5, p0, v8, v9}, Lqf6/t1;-><init>(Landroid/content/Context;Lsf6/n;Lpn6/a;)V

    .line 17236141
    new-instance v8, Lvf6/i;

    .line 17236143
    invoke-direct {v8, v7, v4}, Lvf6/i;-><init>(Lvf6/k$a;Ljava/lang/String;)V

    .line 17236146
    new-instance v9, Lvf6/j;

    .line 17236148
    invoke-direct {v9, v7, v4}, Lvf6/j;-><init>(Lvf6/k$a;Ljava/lang/String;)V

    .line 17236151
    invoke-virtual {v3, v6, v5, v8, v9}, Lqf6/j0;->c(Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;Lqf6/t1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 17236154
    move-result-object v4

    .line 17236155
    iput-object v4, v7, Lvf6/k$a;->f:Lio/reactivex/disposables/Disposable;

    .line 17236157
    :goto_bd
    const-string v4, "comment_request"

    .line 17236159
    invoke-static {v0, v4}, Lvf6/k;->a(Luf6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17236162
    move-result-object v0

    .line 17236163
    sget-object v4, Lvf6/k;->d:Lkotlin/Lazy;

    .line 17236165
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236168
    move-result-object v5

    .line 17236169
    check-cast v5, Ljava/util/Map;

    .line 17236171
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    move-result-object v5

    .line 17236175
    check-cast v5, Lvf6/k$a;

    .line 17236177
    if-eqz v5, :cond_d9

    .line 17236179
    iget-boolean v5, v5, Lvf6/k$a;->b:Z

    .line 17236181
    if-ne v5, v2, :cond_d9

    .line 17236183
    const/4 v5, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v5, 0x0

    .line 17236186
    :goto_da
    if-eqz v5, :cond_dd

    .line 17236188
    goto :goto_112

    .line 17236189
    :cond_dd
    invoke-virtual {v3}, Lqf6/j0;->b()Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17236192
    move-result-object v5

    .line 17236193
    new-instance v6, Lvf6/k$a;

    .line 17236195
    invoke-direct {v6, v5}, Lvf6/k$a;-><init>(Ljava/lang/Object;)V

    .line 17236198
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236201
    move-result-object v4

    .line 17236202
    check-cast v4, Ljava/util/Map;

    .line 17236204
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    iput-boolean v2, v6, Lvf6/k$a;->b:Z

    .line 17236209
    invoke-virtual {v3, v5}, Lqf6/j0;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 17236212
    move-result-object v3

    .line 17236213
    new-instance v4, Lvf6/e;

    .line 17236215
    invoke-direct {v4, v6, v0}, Lvf6/e;-><init>(Lvf6/k$a;Ljava/lang/String;)V

    .line 17236218
    new-instance v5, Lvf6/f;

    .line 17236220
    invoke-direct {v5, v4}, Lvf6/f;-><init>(Lvf6/e;)V

    .line 17236223
    new-instance v4, Lvf6/g;

    .line 17236225
    invoke-direct {v4, v6, v0}, Lvf6/g;-><init>(Lvf6/k$a;Ljava/lang/String;)V

    .line 17236228
    new-instance v0, Lvf6/h;

    .line 17236230
    invoke-direct {v0, v4}, Lvf6/h;-><init>(Lvf6/g;)V

    .line 17236233
    invoke-virtual {v3, v5, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236240
    iput-object v0, v6, Lvf6/k$a;->f:Lio/reactivex/disposables/Disposable;

    .line 17236242
    :goto_112
    invoke-super {p0, p1}, Lxe2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17236245
    const p1, 0x7f050509

    .line 17236248
    invoke-virtual {p0, p1}, Lhr2/a;->setContentView(I)V

    .line 17236251
    const p1, 0x7f111fd6

    .line 17236254
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236257
    move-result-object p1

    .line 17236258
    check-cast p1, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236260
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236262
    const p1, 0x7f1117ff

    .line 17236265
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236268
    move-result-object p1

    .line 17236269
    check-cast p1, Lis2/a;

    .line 17236271
    new-instance v0, Lxe2/k$a;

    .line 17236273
    invoke-direct {v0}, Lxe2/k$a;-><init>()V

    .line 17236276
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236279
    move-result-object v3

    .line 17236280
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236283
    move-result-object v3

    .line 17236284
    const-class v4, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;

    .line 17236286
    iget-object v5, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 17236288
    invoke-virtual {v0, v4, v5, v1, v3}, Lxe2/k$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17236291
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->h1()Z

    .line 17236294
    move-result v4

    .line 17236295
    if-eqz v4, :cond_150

    .line 17236297
    const-class v4, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 17236299
    iget-object v5, p0, Lxe2/b;->j:Ljava/lang/String;

    .line 17236301
    invoke-virtual {v0, v4, v5, v2, v3}, Lxe2/k$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17236304
    :cond_150
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236307
    move-result-object v3

    .line 17236308
    invoke-virtual {v0, v3}, Lxe2/k$a;->c(Landroidx/fragment/app/FragmentManager;)Lxe2/k;

    .line 17236311
    move-result-object v0

    .line 17236312
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236315
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236318
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->V0(Lis2/a;Lxe2/k;)V

    .line 17236321
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17236323
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getEInkSupporter()Ll83/n;

    .line 17236326
    move-result-object p1

    .line 17236327
    if-eqz p1, :cond_171

    .line 17236329
    invoke-interface {p1}, Ll83/n;->isEnable()Z

    .line 17236332
    move-result p1

    .line 17236333
    if-nez p1, :cond_171

    .line 17236335
    const/4 p1, 0x1

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    const/4 p1, 0x0

    .line 17236338
    :goto_172
    if-eqz p1, :cond_187

    .line 17236340
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236342
    if-eqz p1, :cond_187

    .line 17236344
    sget-object v0, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17236346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236349
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17236352
    move-result-object v0

    .line 17236353
    invoke-virtual {p1, v0}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17236356
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17236359
    :cond_187
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236362
    move-result-object p1

    .line 17236363
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236366
    move-result-object p1

    .line 17236367
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236369
    if-eqz v0, :cond_1a0

    .line 17236371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236374
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->a()Z

    .line 17236377
    move-result v0

    .line 17236378
    if-nez v0, :cond_19d

    .line 17236380
    goto :goto_1a0

    .line 17236381
    :cond_19d
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17236383
    goto :goto_1a5

    .line 17236384
    :cond_1a0
    :goto_1a0
    const v0, 0x7f090406

    .line 17236387
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17236389
    :goto_1a5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236392
    move-result-object v0

    .line 17236393
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236396
    sget-object p1, Lyf6/x0;->a:Lyf6/x0;

    .line 17236398
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->j1()Ljava/lang/String;

    .line 17236401
    move-result-object v0

    .line 17236402
    monitor-enter p1

    .line 17236403
    :try_start_1b3
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236406
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236409
    move-result v3
    :try_end_1ba
    .catchall {:try_start_1b3 .. :try_end_1ba} :catchall_1fd

    .line 17236410
    if-eqz v3, :cond_1be

    .line 17236412
    monitor-exit p1

    .line 17236413
    goto :goto_1f5

    .line 17236414
    :cond_1be
    :try_start_1be
    sget-object v3, Lyf6/x0;->b:Ljava/util/Map;

    .line 17236416
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236418
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236421
    move-result-object v4

    .line 17236422
    if-nez v4, :cond_1d0

    .line 17236424
    new-instance v4, Ljava/util/ArrayList;

    .line 17236426
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236429
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236432
    :cond_1d0
    check-cast v4, Ljava/util/List;

    .line 17236434
    new-instance v0, Lyf6/w0;

    .line 17236436
    invoke-direct {v0, p0}, Lyf6/w0;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V

    .line 17236439
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236442
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236445
    :goto_1dd
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236448
    move-result v0

    .line 17236449
    const/4 v3, 0x4

    .line 17236450
    if-le v0, v3, :cond_1f4

    .line 17236452
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236455
    move-result v0

    .line 17236456
    if-le v0, v2, :cond_1f4

    .line 17236458
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236461
    move-result-object v0

    .line 17236462
    check-cast v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 17236464
    invoke-virtual {v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->i1()V
    :try_end_1f3
    .catchall {:try_start_1be .. :try_end_1f3} :catchall_1fd

    .line 17236467
    goto :goto_1dd

    .line 17236468
    :cond_1f4
    monitor-exit p1

    .line 17236469
    :goto_1f5
    const-string p1, "com.dragon.read.social.ideapost.view.IdeaPostActivity"

    .line 17236471
    const-string v0, "onCreate"

    .line 17236473
    invoke-static {p1, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236476
    return-void

    .line 17236477
    :catchall_1fd
    move-exception v0

    .line 17236478
    monitor-exit p1

    .line 17236479
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.social.ideapost.view.IdeaPostActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    const-string v1, "recommend_stack_root_id"

    .line 17235981
    .line 17235982
    if-eqz v0, :cond_15

    .line 17235983
    .line 17235984
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v0, 0x0

    .line 17235990
    :goto_16
    const-string v3, ""

    .line 17235991
    .line 17235992
    if-nez v0, :cond_1b

    .line 17235993
    .line 17235994
    move-object v0, v3

    .line 17235995
    :cond_1b
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v4

    .line 17235999
    if-eqz v4, :cond_35

    .line 17236000
    .line 17236001
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    if-eqz v4, :cond_32

    .line 17236014
    .line 17236015
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236016
    .line 17236017
    .line 17236018
    :cond_32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->n:Ljava/lang/String;

    .line 17236022
    .line 17236023
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;

    .line 17236024
    .line 17236025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->requestAtActivityCreate:Z

    .line 17236033
    .line 17236034
    const/4 v1, 0x0

    .line 17236035
    if-nez v0, :cond_47

    .line 17236036
    .line 17236037
    goto/16 :goto_112

    .line 17236038
    .line 17236039
    :cond_47
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    if-nez v0, :cond_53

    .line 17236048
    .line 17236049
    goto/16 :goto_112

    .line 17236050
    .line 17236051
    :cond_53
    sget-object v3, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->s:Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$a;

    .line 17236052
    .line 17236053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$a;->a(Landroid/os/Bundle;)Luf6/b;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    sget-object v3, Lvf6/k;->a:Lvf6/k;

    .line 17236061
    .line 17236062
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236066
    .line 17236067
    new-instance v3, Lqf6/j0;

    .line 17236068
    .line 17236069
    invoke-direct {v3, v0}, Lqf6/j0;-><init>(Luf6/b;)V

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v4, "header_request"

    .line 17236073
    .line 17236074
    invoke-static {v0, v4}, Lvf6/k;->a(Luf6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    sget-object v5, Lvf6/k;->b:Lkotlin/Lazy;

    .line 17236079
    .line 17236080
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    check-cast v6, Ljava/util/Map;

    .line 17236085
    .line 17236086
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v6

    .line 17236090
    check-cast v6, Lvf6/k$a;

    .line 17236091
    .line 17236092
    if-eqz v6, :cond_84

    .line 17236093
    .line 17236094
    iget-boolean v6, v6, Lvf6/k$a;->b:Z

    .line 17236095
    .line 17236096
    if-ne v6, v2, :cond_84

    .line 17236097
    .line 17236098
    const/4 v6, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v6, 0x0

    .line 17236101
    :goto_85
    if-eqz v6, :cond_88

    .line 17236102
    .line 17236103
    goto :goto_bd

    .line 17236104
    :cond_88
    invoke-virtual {v3}, Lqf6/j0;->d()Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v6

    .line 17236108
    new-instance v7, Lvf6/k$a;

    .line 17236109
    .line 17236110
    invoke-direct {v7, v6}, Lvf6/k$a;-><init>(Ljava/lang/Object;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    check-cast v5, Ljava/util/Map;

    .line 17236118
    .line 17236119
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    iput-boolean v2, v7, Lvf6/k$a;->b:Z

    .line 17236123
    .line 17236124
    new-instance v5, Lqf6/t1;

    .line 17236125
    .line 17236126
    new-instance v8, Lsf6/n;

    .line 17236127
    .line 17236128
    invoke-direct {v8, p0}, Lsf6/n;-><init>(Landroid/content/Context;)V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v9, Lpn6/a;

    .line 17236132
    .line 17236133
    const-string v10, "idea_post.css"

    .line 17236134
    .line 17236135
    invoke-direct {v9, v10}, Lpn6/a;-><init>(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-direct {v5, p0, v8, v9}, Lqf6/t1;-><init>(Landroid/content/Context;Lsf6/n;Lpn6/a;)V

    .line 17236139
    .line 17236140
    .line 17236141
    new-instance v8, Lvf6/i;

    .line 17236142
    .line 17236143
    invoke-direct {v8, v7, v4}, Lvf6/i;-><init>(Lvf6/k$a;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    new-instance v9, Lvf6/j;

    .line 17236147
    .line 17236148
    invoke-direct {v9, v7, v4}, Lvf6/j;-><init>(Lvf6/k$a;Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v3, v6, v5, v8, v9}, Lqf6/j0;->c(Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;Lqf6/t1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v4

    .line 17236155
    iput-object v4, v7, Lvf6/k$a;->f:Lio/reactivex/disposables/Disposable;

    .line 17236156
    .line 17236157
    :goto_bd
    const-string v4, "comment_request"

    .line 17236158
    .line 17236159
    invoke-static {v0, v4}, Lvf6/k;->a(Luf6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    sget-object v4, Lvf6/k;->d:Lkotlin/Lazy;

    .line 17236164
    .line 17236165
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    check-cast v5, Ljava/util/Map;

    .line 17236170
    .line 17236171
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    check-cast v5, Lvf6/k$a;

    .line 17236176
    .line 17236177
    if-eqz v5, :cond_d9

    .line 17236178
    .line 17236179
    iget-boolean v5, v5, Lvf6/k$a;->b:Z

    .line 17236180
    .line 17236181
    if-ne v5, v2, :cond_d9

    .line 17236182
    .line 17236183
    const/4 v5, 0x1

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v5, 0x0

    .line 17236186
    :goto_da
    if-eqz v5, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_112

    .line 17236189
    :cond_dd
    invoke-virtual {v3}, Lqf6/j0;->b()Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v5

    .line 17236193
    new-instance v6, Lvf6/k$a;

    .line 17236194
    .line 17236195
    invoke-direct {v6, v5}, Lvf6/k$a;-><init>(Ljava/lang/Object;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v4

    .line 17236202
    check-cast v4, Ljava/util/Map;

    .line 17236203
    .line 17236204
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    iput-boolean v2, v6, Lvf6/k$a;->b:Z

    .line 17236208
    .line 17236209
    invoke-virtual {v3, v5}, Lqf6/j0;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    new-instance v4, Lvf6/e;

    .line 17236214
    .line 17236215
    invoke-direct {v4, v6, v0}, Lvf6/e;-><init>(Lvf6/k$a;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance v5, Lvf6/f;

    .line 17236219
    .line 17236220
    invoke-direct {v5, v4}, Lvf6/f;-><init>(Lvf6/e;)V

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance v4, Lvf6/g;

    .line 17236224
    .line 17236225
    invoke-direct {v4, v6, v0}, Lvf6/g;-><init>(Lvf6/k$a;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v0, Lvf6/h;

    .line 17236229
    .line 17236230
    invoke-direct {v0, v4}, Lvf6/h;-><init>(Lvf6/g;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v3, v5, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236238
    .line 17236239
    .line 17236240
    iput-object v0, v6, Lvf6/k$a;->f:Lio/reactivex/disposables/Disposable;

    .line 17236241
    .line 17236242
    :goto_112
    invoke-super {p0, p1}, Lxe2/b;->onCreate(Landroid/os/Bundle;)V

    .line 17236243
    .line 17236244
    .line 17236245
    const p1, 0x7f050509

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {p0, p1}, Lhr2/a;->setContentView(I)V

    .line 17236249
    .line 17236250
    .line 17236251
    const p1, 0x7f111fd6

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    check-cast p1, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236259
    .line 17236260
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236261
    .line 17236262
    const p1, 0x7f1117ff

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    check-cast p1, Lis2/a;

    .line 17236270
    .line 17236271
    new-instance v0, Lxe2/k$a;

    .line 17236272
    .line 17236273
    invoke-direct {v0}, Lxe2/k$a;-><init>()V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v3

    .line 17236280
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v3

    .line 17236284
    const-class v4, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;

    .line 17236285
    .line 17236286
    iget-object v5, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 17236287
    .line 17236288
    invoke-virtual {v0, v4, v5, v1, v3}, Lxe2/k$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->h1()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v4

    .line 17236295
    if-eqz v4, :cond_150

    .line 17236296
    .line 17236297
    const-class v4, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 17236298
    .line 17236299
    iget-object v5, p0, Lxe2/b;->j:Ljava/lang/String;

    .line 17236300
    .line 17236301
    invoke-virtual {v0, v4, v5, v2, v3}, Lxe2/k$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v3

    .line 17236308
    invoke-virtual {v0, v3}, Lxe2/k$a;->c(Landroidx/fragment/app/FragmentManager;)Lxe2/k;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v0

    .line 17236312
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->V0(Lis2/a;Lxe2/k;)V

    .line 17236319
    .line 17236320
    .line 17236321
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17236322
    .line 17236323
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getEInkSupporter()Ll83/n;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    if-eqz p1, :cond_171

    .line 17236328
    .line 17236329
    invoke-interface {p1}, Ll83/n;->isEnable()Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result p1

    .line 17236333
    if-nez p1, :cond_171

    .line 17236334
    .line 17236335
    const/4 p1, 0x1

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    const/4 p1, 0x0

    .line 17236338
    :goto_172
    if-eqz p1, :cond_187

    .line 17236339
    .line 17236340
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236341
    .line 17236342
    if-eqz p1, :cond_187

    .line 17236343
    .line 17236344
    sget-object v0, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17236345
    .line 17236346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v0

    .line 17236353
    invoke-virtual {p1, v0}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17236357
    .line 17236358
    .line 17236359
    :cond_187
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object p1

    .line 17236363
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object p1

    .line 17236367
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236368
    .line 17236369
    if-eqz v0, :cond_1a0

    .line 17236370
    .line 17236371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->a()Z

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v0

    .line 17236378
    if-nez v0, :cond_19d

    .line 17236379
    .line 17236380
    goto :goto_1a0

    .line 17236381
    :cond_19d
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17236382
    .line 17236383
    goto :goto_1a5

    .line 17236384
    :cond_1a0
    :goto_1a0
    const v0, 0x7f090406

    .line 17236385
    .line 17236386
    .line 17236387
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17236388
    .line 17236389
    :goto_1a5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v0

    .line 17236393
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236394
    .line 17236395
    .line 17236396
    sget-object p1, Lyf6/x0;->a:Lyf6/x0;

    .line 17236397
    .line 17236398
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->j1()Ljava/lang/String;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v0

    .line 17236402
    monitor-enter p1

    .line 17236403
    :try_start_1b3
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236407
    .line 17236408
    .line 17236409
    move-result v3
    :try_end_1ba
    .catchall {:try_start_1b3 .. :try_end_1ba} :catchall_1fd

    .line 17236410
    if-eqz v3, :cond_1be

    .line 17236411
    .line 17236412
    monitor-exit p1

    .line 17236413
    goto :goto_1f5

    .line 17236414
    :cond_1be
    :try_start_1be
    sget-object v3, Lyf6/x0;->b:Ljava/util/Map;

    .line 17236415
    .line 17236416
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236417
    .line 17236418
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object v4

    .line 17236422
    if-nez v4, :cond_1d0

    .line 17236423
    .line 17236424
    new-instance v4, Ljava/util/ArrayList;

    .line 17236425
    .line 17236426
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236427
    .line 17236428
    .line 17236429
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236430
    .line 17236431
    .line 17236432
    :cond_1d0
    check-cast v4, Ljava/util/List;

    .line 17236433
    .line 17236434
    new-instance v0, Lyf6/w0;

    .line 17236435
    .line 17236436
    invoke-direct {v0, p0}, Lyf6/w0;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V

    .line 17236437
    .line 17236438
    .line 17236439
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236440
    .line 17236441
    .line 17236442
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236443
    .line 17236444
    .line 17236445
    :goto_1dd
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236446
    .line 17236447
    .line 17236448
    move-result v0

    .line 17236449
    const/4 v3, 0x4

    .line 17236450
    if-le v0, v3, :cond_1f4

    .line 17236451
    .line 17236452
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236453
    .line 17236454
    .line 17236455
    move-result v0

    .line 17236456
    if-le v0, v2, :cond_1f4

    .line 17236457
    .line 17236458
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236459
    .line 17236460
    .line 17236461
    move-result-object v0

    .line 17236462
    check-cast v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 17236463
    .line 17236464
    invoke-virtual {v0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->i1()V
    :try_end_1f3
    .catchall {:try_start_1be .. :try_end_1f3} :catchall_1fd

    .line 17236465
    .line 17236466
    .line 17236467
    goto :goto_1dd

    .line 17236468
    :cond_1f4
    monitor-exit p1

    .line 17236469
    :goto_1f5
    const-string p1, "com.dragon.read.social.ideapost.view.IdeaPostActivity"

    .line 17236470
    .line 17236471
    const-string v0, "onCreate"

    .line 17236472
    .line 17236473
    invoke-static {p1, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236474
    .line 17236475
    .line 17236476
    return-void

    .line 17236477
    :catchall_1fd
    move-exception v0

    .line 17236478
    monitor-exit p1

    .line 17236479
    throw v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lyf6/x0;->a:Lyf6/x0;

    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->j1()Ljava/lang/String;

    .line 327685
    move-result-object v1

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327690
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327693
    move-result v2
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_3e

    .line 327694
    if-eqz v2, :cond_12

    .line 327696
    monitor-exit v0

    .line 327697
    goto :goto_33

    .line 327698
    :cond_12
    :try_start_12
    sget-object v2, Lyf6/x0;->b:Ljava/util/Map;

    .line 327700
    move-object v3, v2

    .line 327701
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327703
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_3e

    .line 327709
    if-nez v3, :cond_21

    .line 327711
    monitor-exit v0

    .line 327712
    goto :goto_33

    .line 327713
    :cond_21
    :try_start_21
    new-instance v4, Lyf6/v0;

    .line 327715
    invoke-direct {v4, p0}, Lyf6/v0;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V

    .line 327718
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 327721
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 327724
    move-result v3

    .line 327725
    if-eqz v3, :cond_32

    .line 327727
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_21 .. :try_end_32} :catchall_3e

    .line 327730
    :cond_32
    monitor-exit v0

    .line 327731
    :goto_33
    invoke-super {p0}, Lxe2/b;->onDestroy()V

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327736
    if-eqz v0, :cond_3d

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 327741
    :cond_3d
    return-void

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    monitor-exit v0

    .line 327744
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lyf6/x0;->a:Lyf6/x0;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->j1()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_3e

    .line 327694
    if-eqz v2, :cond_12

    .line 327695
    .line 327696
    monitor-exit v0

    .line 327697
    goto :goto_33

    .line 327698
    :cond_12
    :try_start_12
    sget-object v2, Lyf6/x0;->b:Ljava/util/Map;

    .line 327699
    .line 327700
    move-object v3, v2

    .line 327701
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327702
    .line 327703
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_3e

    .line 327708
    .line 327709
    if-nez v3, :cond_21

    .line 327710
    .line 327711
    monitor-exit v0

    .line 327712
    goto :goto_33

    .line 327713
    :cond_21
    :try_start_21
    new-instance v4, Lyf6/v0;

    .line 327714
    .line 327715
    invoke-direct {v4, p0}, Lyf6/v0;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    if-eqz v3, :cond_32

    .line 327726
    .line 327727
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_21 .. :try_end_32} :catchall_3e

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    monitor-exit v0

    .line 327731
    :goto_33
    invoke-super {p0}, Lxe2/b;->onDestroy()V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->k:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327735
    .line 327736
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    return-void

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    monitor-exit v0

    .line 327744
    throw v1
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lgb2/a;->onPause()V

    .line 196611
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lxe2/v;->a(Landroidx/viewpager/widget/ViewPager;)Lxe2/o;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Lxe2/o;->h6(Z)V

    .line 196625
    :cond_11
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->p:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;

    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lgb2/a;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lxe2/v;->a(Landroidx/viewpager/widget/ViewPager;)Lxe2/o;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Lxe2/o;->h6(Z)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->p:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 11

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.social.ideapost.view.IdeaPostActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lgb2/a;->onResume()V

    .line 327691
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 327694
    move-result-object v3

    .line 327695
    invoke-static {v3}, Lxe2/v;->a(Landroidx/viewpager/widget/ViewPager;)Lxe2/o;

    .line 327698
    move-result-object v3

    .line 327699
    if-eqz v3, :cond_18

    .line 327701
    invoke-interface {v3, v2}, Lxe2/o;->h6(Z)V

    .line 327704
    :cond_18
    sget-object v3, Lqf6/v1;->a:Lqf6/v1;

    .line 327706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    sget-wide v3, Lqf6/v1;->c:J

    .line 327711
    const-wide/16 v5, 0x0

    .line 327713
    cmp-long v7, v3, v5

    .line 327715
    if-lez v7, :cond_26

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-wide v3, v5

    .line 327719
    :goto_27
    cmp-long v7, v3, v5

    .line 327721
    if-lez v7, :cond_52

    .line 327723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327726
    move-result-wide v7

    .line 327727
    sub-long/2addr v7, v3

    .line 327728
    const-wide/16 v3, 0x2ee0

    .line 327730
    cmp-long v9, v7, v3

    .line 327732
    if-ltz v9, :cond_43

    .line 327734
    invoke-static {}, Lqf6/v1;->a()Landroid/content/SharedPreferences;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327741
    move-result-object v3

    .line 327742
    const-string v4, "is_satisfied"

    .line 327744
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327747
    :cond_43
    sput-wide v5, Lqf6/v1;->c:J

    .line 327749
    invoke-static {}, Lqf6/v1;->a()Landroid/content/SharedPreferences;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327756
    move-result-object v2

    .line 327757
    const-string v3, "last_click_time"

    .line 327759
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327762
    :cond_52
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 327764
    iget-object v3, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->p:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;

    .line 327766
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 327769
    const/4 v2, 0x0

    .line 327770
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 11

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.social.ideapost.view.IdeaPostActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lgb2/a;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    invoke-static {v3}, Lxe2/v;->a(Landroidx/viewpager/widget/ViewPager;)Lxe2/o;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    if-eqz v3, :cond_18

    .line 327700
    .line 327701
    invoke-interface {v3, v2}, Lxe2/o;->h6(Z)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    sget-object v3, Lqf6/v1;->a:Lqf6/v1;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-wide v3, Lqf6/v1;->c:J

    .line 327710
    .line 327711
    const-wide/16 v5, 0x0

    .line 327712
    .line 327713
    cmp-long v7, v3, v5

    .line 327714
    .line 327715
    if-lez v7, :cond_26

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-wide v3, v5

    .line 327719
    :goto_27
    cmp-long v7, v3, v5

    .line 327720
    .line 327721
    if-lez v7, :cond_52

    .line 327722
    .line 327723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v7

    .line 327727
    sub-long/2addr v7, v3

    .line 327728
    const-wide/16 v3, 0x2ee0

    .line 327729
    .line 327730
    cmp-long v9, v7, v3

    .line 327731
    .line 327732
    if-ltz v9, :cond_43

    .line 327733
    .line 327734
    invoke-static {}, Lqf6/v1;->a()Landroid/content/SharedPreferences;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    const-string v4, "is_satisfied"

    .line 327743
    .line 327744
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    sput-wide v5, Lqf6/v1;->c:J

    .line 327748
    .line 327749
    invoke-static {}, Lqf6/v1;->a()Landroid/content/SharedPreferences;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    const-string v3, "last_click_time"

    .line 327758
    .line 327759
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 327763
    .line 327764
    iget-object v3, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->p:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity$b;

    .line 327765
    .line 327766
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 327767
    .line 327768
    .line 327769
    const/4 v2, 0x0

    .line 327770
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


