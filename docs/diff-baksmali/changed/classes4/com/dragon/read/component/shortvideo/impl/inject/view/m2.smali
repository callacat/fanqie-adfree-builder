## classes4/com/dragon/read/component/shortvideo/impl/inject/view/m2.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 196610
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 196623
    move-result v0

    .line 196624
    int-to-long v0, v0

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-wide/16 v0, 0x0

    .line 196628
    :goto_14
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    int-to-long v0, v0

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-wide/16 v0, 0x0

    .line 196627
    .line 196628
    :goto_14
    return-wide v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lkc4/d0;->j()J

    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lkc4/d0;->j()J

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262146
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    instance-of v1, v0, Landroid/app/Activity;

    .line 262164
    if-eqz v1, :cond_37

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262168
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 262170
    if-eqz v1, :cond_37

    .line 262172
    invoke-static {}, La93/e;->i()La93/e;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v0, Landroid/app/Activity;

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262180
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 262182
    invoke-virtual {v1, v0, v2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262187
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 262189
    if-eqz v1, :cond_37

    .line 262191
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/i2;

    .line 262193
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 262196
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 262147
    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    instance-of v1, v0, Landroid/app/Activity;

    .line 262163
    .line 262164
    if-eqz v1, :cond_37

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 262169
    .line 262170
    if-eqz v1, :cond_37

    .line 262171
    .line 262172
    invoke-static {}, La93/e;->i()La93/e;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v0, Landroid/app/Activity;

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262179
    .line 262180
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262186
    .line 262187
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 262188
    .line 262189
    if-eqz v1, :cond_37

    .line 262190
    .line 262191
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/i2;

    .line 262192
    .line 262193
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 196610
    iget-object v0, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 196616
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lwt4/x5;->a:Lwt4/x5;

    .line 50462725
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k2;

    .line 50462727
    invoke-direct {v1, p3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50462730
    invoke-virtual {v0, p1, p2, v1}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lwt4/x5;->a:Lwt4/x5;

    .line 50462724
    .line 50462725
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k2;

    .line 50462726
    .line 50462727
    invoke-direct {v1, p3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-virtual {v0, p1, p2, v1}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final f(I)I
[MOD-CHANGED]
.method public final f(I)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v1, Law4/w1;->a:Law4/w1;

    .line 17104903
    invoke-virtual {v0}, Lcg4/c;->j0()I

    .line 17104906
    move-result v0

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {v0}, Law4/w1;->a(I)I

    .line 17104913
    move-result v0

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17104916
    iget-object v1, v1, Lcg4/c;->a:Lyf4/b;

    .line 17104918
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_49

    .line 17104924
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_49

    .line 17104930
    instance-of v2, v1, Ldi4/a;

    .line 17104932
    if-nez v2, :cond_27

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    :cond_27
    check-cast v1, Ldi4/a;

    .line 17104937
    if-eqz v1, :cond_49

    .line 17104939
    const/4 v2, 0x2

    .line 17104940
    new-array v2, v2, [I

    .line 17104942
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104944
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104947
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104949
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104956
    move-result v3

    .line 17104957
    const/4 v4, 0x1

    .line 17104958
    aget v2, v2, v4

    .line 17104960
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104962
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104965
    move-result v1

    .line 17104966
    add-int/2addr v2, v1

    .line 17104967
    sub-int/2addr v3, v2

    .line 17104968
    add-int/2addr v0, v3

    .line 17104969
    :cond_49
    add-int/2addr v0, p1

    .line 17104970
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(I)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Law4/w1;->a:Law4/w1;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcg4/c;->j0()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v0}, Law4/w1;->a(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcg4/c;->a:Lyf4/b;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_49

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_49

    .line 17104929
    .line 17104930
    instance-of v2, v1, Ldi4/a;

    .line 17104931
    .line 17104932
    if-nez v2, :cond_27

    .line 17104933
    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    :cond_27
    check-cast v1, Ldi4/a;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_49

    .line 17104938
    .line 17104939
    const/4 v2, 0x2

    .line 17104940
    new-array v2, v2, [I

    .line 17104941
    .line 17104942
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104943
    .line 17104944
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    const/4 v4, 0x1

    .line 17104958
    aget v2, v2, v4

    .line 17104959
    .line 17104960
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    add-int/2addr v2, v1

    .line 17104967
    sub-int/2addr v3, v2

    .line 17104968
    add-int/2addr v0, v3

    .line 17104969
    :cond_49
    add-int/2addr v0, p1

    .line 17104970
    return v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262146
    iget-object v0, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262148
    const-wide/16 v1, 0x0

    .line 262150
    if-eqz v0, :cond_25

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_25

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262165
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 262168
    move-result-object v3

    .line 262169
    const-string v4, ""

    .line 262171
    invoke-interface {v3, v4, v0}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_25

    .line 262177
    invoke-virtual {v0}, Lby5/a;->d()J

    .line 262180
    move-result-wide v1

    .line 262181
    :cond_25
    :goto_25
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262147
    .line 262148
    const-wide/16 v1, 0x0

    .line 262149
    .line 262150
    if-eqz v0, :cond_25

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_25

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262159
    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262164
    .line 262165
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    const-string v4, ""

    .line 262170
    .line 262171
    invoke-interface {v3, v4, v0}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_25

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lby5/a;->d()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v1

    .line 262181
    :cond_25
    :goto_25
    return-wide v1
.end method


.method public final getReportParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getReportParams()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 262146
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262152
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_13

    .line 262158
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 262160
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262165
    iget-object v1, v1, Lcg4/c;->a:Lyf4/b;

    .line 262167
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_26

    .line 262173
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 262176
    move-result v1

    .line 262177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    move-result-object v1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_33

    .line 262189
    const-string v1, "if_clear_screen"

    .line 262191
    const/4 v2, 0x1

    .line 262192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262195
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262151
    .line 262152
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_13

    .line 262157
    .line 262158
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcg4/c;->a:Lyf4/b;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_26

    .line 262172
    .line 262173
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_33

    .line 262188
    .line 262189
    const-string v1, "if_clear_screen"

    .line 262190
    .line 262191
    const/4 v2, 0x1

    .line 262192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262146
    iget-object v0, v0, Lcg4/c;->k:Lai4/i;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_10

    .line 262151
    invoke-interface {v0}, Lai4/i;->h()I

    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x3

    .line 262156
    if-ne v0, v2, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-nez v0, :cond_14

    .line 262163
    return v1

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getLockStatus()Z

    .line 262176
    move-result v0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcg4/c;->k:Lai4/i;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_10

    .line 262150
    .line 262151
    invoke-interface {v0}, Lai4/i;->h()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x3

    .line 262156
    if-ne v0, v2, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    return v1

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getLockStatus()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0
.end method


.method public final i(Lwn2/t;)V
[MOD-CHANGED]
.method public final i(Lwn2/t;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17170438
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v1, v1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170445
    if-eqz v1, :cond_c4

    .line 17170447
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170450
    move-result-object v1

    .line 17170451
    if-nez v1, :cond_17

    .line 17170453
    goto/16 :goto_c4

    .line 17170455
    :cond_17
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17170463
    move-result-object v2

    .line 17170464
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    if-eqz v2, :cond_3d

    .line 17170469
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170471
    const-wide/16 v6, 0x1

    .line 17170473
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170476
    move-result-wide v4

    .line 17170477
    long-to-int v5, v4

    .line 17170478
    iget-wide v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17170480
    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170483
    move-result-wide v6

    .line 17170484
    long-to-int v4, v6

    .line 17170485
    invoke-interface {v2, v5, v4}, Lab2/k;->i(II)Z

    .line 17170488
    move-result v2

    .line 17170489
    if-ne v2, v3, :cond_3d

    .line 17170491
    const/4 v2, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v2, 0x0

    .line 17170494
    :goto_3e
    if-eqz v2, :cond_43

    .line 17170496
    sget-object v2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->DanmakuSend_Series_End:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    sget-object v2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->DanmakuSend_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 17170501
    :goto_45
    move-object v6, v2

    .line 17170502
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17170504
    sget-object v5, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->DanmakuSend:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 17170506
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    sget-object v7, Lpk4/j0;->b:Lpk4/j0;

    .line 17170512
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170514
    if-nez v8, :cond_56

    .line 17170516
    const-string v8, ""

    .line 17170518
    :cond_56
    invoke-virtual {v7, v8}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170521
    move-result-object v8

    .line 17170522
    if-nez v8, :cond_60

    .line 17170524
    invoke-virtual {v7}, Lpk4/j0;->d()Lbj4/c;

    .line 17170527
    move-result-object v8

    .line 17170528
    :cond_60
    if-eqz v8, :cond_68

    .line 17170530
    invoke-interface {v8}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170533
    move-result-object v7

    .line 17170534
    if-nez v7, :cond_6d

    .line 17170536
    :cond_68
    new-instance v7, Lorg/json/JSONObject;

    .line 17170538
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170541
    :cond_6d
    move-object v8, v7

    .line 17170542
    iget-object v7, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170544
    const-string v9, "comment_id"

    .line 17170546
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170551
    new-instance v9, Lwo6/a;

    .line 17170553
    invoke-direct {v9, v4}, Lwo6/a;-><init>(Ljava/lang/String;)V

    .line 17170556
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170558
    iput-object v1, v9, Lwo6/a;->b:Ljava/lang/String;

    .line 17170560
    iget-object v1, v2, Lcg4/c;->k:Lai4/i;

    .line 17170562
    if-eqz v1, :cond_8c

    .line 17170564
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17170567
    move-result v1

    .line 17170568
    const/4 v4, 0x3

    .line 17170569
    if-ne v1, v4, :cond_8c

    .line 17170571
    const/4 v0, 0x1

    .line 17170572
    :cond_8c
    iput-boolean v0, v9, Lwo6/a;->c:Z

    .line 17170574
    iget-object v0, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170576
    iput-object v0, v9, Lwo6/a;->d:Ljava/lang/String;

    .line 17170578
    iget-object v0, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17170580
    iput-object v0, v9, Lwo6/a;->e:Ljava/lang/String;

    .line 17170582
    iget-object p1, p1, Lwn2/t;->M:Loa6/e0;

    .line 17170584
    if-eqz p1, :cond_a3

    .line 17170586
    iget-object p1, p1, Loa6/e0;->M:Ljava/lang/String;

    .line 17170588
    if-eqz p1, :cond_a3

    .line 17170590
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170593
    move-result-object p1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 p1, 0x0

    .line 17170596
    :goto_a4
    iput-object p1, v9, Lwo6/a;->f:Ljava/util/List;

    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/g2;

    .line 17170602
    invoke-direct {p1, v2, v5, v6, v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lorg/json/JSONObject;)V

    .line 17170605
    move-object v4, v7

    .line 17170606
    move-object v7, v9

    .line 17170607
    move-object v9, p1

    .line 17170608
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->requestUserBehavioralRewards(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 17170611
    move-result-object p1

    .line 17170612
    if-eqz p1, :cond_c4

    .line 17170614
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170616
    if-nez v0, :cond_c1

    .line 17170618
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17170620
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17170623
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170625
    :cond_c1
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170628
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lwn2/t;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17170437
    .line 17170438
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 17170439
    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v1, v1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_c4

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    if-nez v1, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_c4

    .line 17170454
    .line 17170455
    :cond_17
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 17170465
    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    if-eqz v2, :cond_3d

    .line 17170468
    .line 17170469
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170470
    .line 17170471
    const-wide/16 v6, 0x1

    .line 17170472
    .line 17170473
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v4

    .line 17170477
    long-to-int v5, v4

    .line 17170478
    iget-wide v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17170479
    .line 17170480
    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v6

    .line 17170484
    long-to-int v4, v6

    .line 17170485
    invoke-interface {v2, v5, v4}, Lab2/k;->i(II)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-ne v2, v3, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v2, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v2, 0x0

    .line 17170494
    :goto_3e
    if-eqz v2, :cond_43

    .line 17170495
    .line 17170496
    sget-object v2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->DanmakuSend_Series_End:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 17170497
    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    sget-object v2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->DanmakuSend_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 17170500
    .line 17170501
    :goto_45
    move-object v6, v2

    .line 17170502
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17170503
    .line 17170504
    sget-object v5, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->DanmakuSend:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    sget-object v7, Lpk4/j0;->b:Lpk4/j0;

    .line 17170511
    .line 17170512
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170513
    .line 17170514
    if-nez v8, :cond_56

    .line 17170515
    .line 17170516
    const-string v8, ""

    .line 17170517
    .line 17170518
    :cond_56
    invoke-virtual {v7, v8}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v8

    .line 17170522
    if-nez v8, :cond_60

    .line 17170523
    .line 17170524
    invoke-virtual {v7}, Lpk4/j0;->d()Lbj4/c;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v8

    .line 17170528
    :cond_60
    if-eqz v8, :cond_68

    .line 17170529
    .line 17170530
    invoke-interface {v8}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v7

    .line 17170534
    if-nez v7, :cond_6d

    .line 17170535
    .line 17170536
    :cond_68
    new-instance v7, Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    move-object v8, v7

    .line 17170542
    iget-object v7, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    const-string v9, "comment_id"

    .line 17170545
    .line 17170546
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170550
    .line 17170551
    new-instance v9, Lwo6/a;

    .line 17170552
    .line 17170553
    invoke-direct {v9, v4}, Lwo6/a;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v1, v9, Lwo6/a;->b:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v1, v2, Lcg4/c;->k:Lai4/i;

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_8c

    .line 17170563
    .line 17170564
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    const/4 v4, 0x3

    .line 17170569
    if-ne v1, v4, :cond_8c

    .line 17170570
    .line 17170571
    const/4 v0, 0x1

    .line 17170572
    :cond_8c
    iput-boolean v0, v9, Lwo6/a;->c:Z

    .line 17170573
    .line 17170574
    iget-object v0, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iput-object v0, v9, Lwo6/a;->d:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iget-object v0, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iput-object v0, v9, Lwo6/a;->e:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iget-object p1, p1, Lwn2/t;->M:Loa6/e0;

    .line 17170583
    .line 17170584
    if-eqz p1, :cond_a3

    .line 17170585
    .line 17170586
    iget-object p1, p1, Loa6/e0;->M:Ljava/lang/String;

    .line 17170587
    .line 17170588
    if-eqz p1, :cond_a3

    .line 17170589
    .line 17170590
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 p1, 0x0

    .line 17170596
    :goto_a4
    iput-object p1, v9, Lwo6/a;->f:Ljava/util/List;

    .line 17170597
    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/g2;

    .line 17170601
    .line 17170602
    invoke-direct {p1, v2, v5, v6, v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lorg/json/JSONObject;)V

    .line 17170603
    .line 17170604
    .line 17170605
    move-object v4, v7

    .line 17170606
    move-object v7, v9

    .line 17170607
    move-object v9, p1

    .line 17170608
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->requestUserBehavioralRewards(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    if-eqz p1, :cond_c4

    .line 17170613
    .line 17170614
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170615
    .line 17170616
    if-nez v0, :cond_c1

    .line 17170617
    .line 17170618
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17170619
    .line 17170620
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17170621
    .line 17170622
    .line 17170623
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170624
    .line 17170625
    :cond_c1
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    return-void
.end method


.method public final isVideoPlaying()Z
[MOD-CHANGED]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 196610
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final k()F
[MOD-CHANGED]
.method public final k()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->O0()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->O0()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, "publish_button_with_danmu"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17039368
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039370
    if-eqz v1, :cond_33

    .line 17039372
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039374
    if-nez v4, :cond_11

    .line 17039376
    goto :goto_33

    .line 17039377
    :cond_11
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039379
    if-nez v5, :cond_16

    .line 17039381
    goto :goto_33

    .line 17039382
    :cond_16
    sget-object v1, Lwt4/x5;->a:Lwt4/x5;

    .line 17039384
    iget-object v0, v0, Lcg4/c;->a:Lyf4/b;

    .line 17039386
    check-cast v0, Lyf4/d;

    .line 17039388
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17039398
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;

    .line 17039400
    move-object v2, v8

    .line 17039401
    move-object v6, p0

    .line 17039402
    move-object v7, p1

    .line 17039403
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;Ljava/lang/String;)V

    .line 17039406
    const-string p1, "click_publish_button_with_danmu"

    .line 17039408
    invoke-virtual {v1, v0, p1, v8}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, "publish_button_with_danmu"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_33

    .line 17039371
    .line 17039372
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-nez v4, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_33

    .line 17039377
    :cond_11
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039378
    .line 17039379
    if-nez v5, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_33

    .line 17039382
    :cond_16
    sget-object v1, Lwt4/x5;->a:Lwt4/x5;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcg4/c;->a:Lyf4/b;

    .line 17039385
    .line 17039386
    check-cast v0, Lyf4/d;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17039397
    .line 17039398
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;

    .line 17039399
    .line 17039400
    move-object v2, v8

    .line 17039401
    move-object v6, p0

    .line 17039402
    move-object v7, p1

    .line 17039403
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string p1, "click_publish_button_with_danmu"

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v0, p1, v8}, Lwt4/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


