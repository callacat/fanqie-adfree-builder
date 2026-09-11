## classes8/com/dragon/read/social/post/details/UgcPostDetailsFragment.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 262147
    const-string v0, "Post"

    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    new-instance v0, Lcom/dragon/read/social/post/details/z1;

    .line 262157
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/z1;-><init>()V

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 262162
    new-instance v0, Lcom/dragon/read/social/post/details/f1;

    .line 262164
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/f1;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 262169
    const/16 v0, -0x64

    .line 262171
    iput v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->n:I

    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->p:Z

    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->q:Z

    .line 262178
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->r:Z

    .line 262180
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262187
    new-instance v0, Ljava/util/ArrayList;

    .line 262189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262192
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->t:Ljava/util/List;

    .line 262194
    new-instance v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment$b;

    .line 262196
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment$b;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V

    .line 262199
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->u:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment$b;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "Post"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    new-instance v0, Lcom/dragon/read/social/post/details/z1;

    .line 262156
    .line 262157
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/z1;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 262161
    .line 262162
    new-instance v0, Lcom/dragon/read/social/post/details/f1;

    .line 262163
    .line 262164
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/f1;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 262168
    .line 262169
    const/16 v0, -0x64

    .line 262170
    .line 262171
    iput v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->n:I

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->p:Z

    .line 262175
    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->q:Z

    .line 262177
    .line 262178
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->r:Z

    .line 262179
    .line 262180
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262186
    .line 262187
    new-instance v0, Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->t:Ljava/util/List;

    .line 262193
    .line 262194
    new-instance v0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment$b;

    .line 262195
    .line 262196
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment$b;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V

    .line 262197
    .line 262198
    .line 262199
    iput-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->u:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment$b;

    .line 262200
    .line 262201
    return-void
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final kg(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final kg(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f1102f4

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final kg(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f1102f4

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
[MOD-CHANGED]
.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f112160

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f112160

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final og(Landroid/view/View;)V
[MOD-CHANGED]
.method public final og(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->og(Landroid/view/View;)V

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 16973833
    invoke-static {v1}, Lcom/dragon/read/social/post/details/v4;->d(Lcom/dragon/read/social/post/details/z1;)Z

    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_18

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->kg(Landroid/view/View;)Landroid/view/View;

    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-static {p1, v0, v0, v0, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->og(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 16973832
    .line 16973833
    invoke-static {v1}, Lcom/dragon/read/social/post/details/v4;->d(Lcom/dragon/read/social/post/details/z1;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_18

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->kg(Landroid/view/View;)Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-static {p1, v0, v0, v0, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->u:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment$b;

    .line 16908293
    const-string v0, "action_skin_type_change"

    .line 16908295
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->u:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment$b;

    .line 16908292
    .line 16908293
    const-string v0, "action_skin_type_change"

    .line 16908294
    .line 16908295
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->onDestroy()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->u:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment$b;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    aput-object v1, v0, v2

    .line 327691
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->i:Lcom/dragon/read/social/post/details/e;

    .line 327696
    if-eqz v0, :cond_15

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e;->onDestroy()V

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 327703
    if-eqz v0, :cond_3b

    .line 327705
    iget-object v0, v0, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 327707
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327709
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/Iterable;

    .line 327715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3b

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lcom/dragon/read/social/post/details/k0;

    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/e;->onDestroy()V

    .line 327738
    goto :goto_27

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 327741
    invoke-static {v0}, Lcom/dragon/read/social/post/details/v4;->d(Lcom/dragon/read/social/post/details/z1;)Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_51

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 327749
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->I:Z

    .line 327751
    if-nez v0, :cond_51

    .line 327753
    sget-object v0, Laz5/d;->a:Laz5/d;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {}, Laz5/d;->a()V

    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327763
    const/4 v1, 0x0

    .line 327764
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327767
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 327769
    iget-object v2, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 327771
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 327773
    invoke-static {v2, v0}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 327780
    sget-object v0, Lrj6/t;->a:Lrj6/t;

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    invoke-static {}, Lrj6/t;->a()V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->u:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment$b;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    aput-object v1, v0, v2

    .line 327690
    .line 327691
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->i:Lcom/dragon/read/social/post/details/e;

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e;->onDestroy()V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 327702
    .line 327703
    if-eqz v0, :cond_3b

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 327706
    .line 327707
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/Iterable;

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3b

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lcom/dragon/read/social/post/details/k0;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/e;->onDestroy()V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_27

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/dragon/read/social/post/details/v4;->d(Lcom/dragon/read/social/post/details/z1;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_51

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 327748
    .line 327749
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->I:Z

    .line 327750
    .line 327751
    if-nez v0, :cond_51

    .line 327752
    .line 327753
    sget-object v0, Laz5/d;->a:Laz5/d;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {}, Laz5/d;->a()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327762
    .line 327763
    const/4 v1, 0x0

    .line 327764
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 327768
    .line 327769
    iget-object v2, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 327770
    .line 327771
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 327772
    .line 327773
    invoke-static {v2, v0}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 327778
    .line 327779
    .line 327780
    sget-object v0, Lrj6/t;->a:Lrj6/t;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    .line 327784
    .line 327785
    invoke-static {}, Lrj6/t;->a()V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_1f

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->i:Lcom/dragon/read/social/post/details/e;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onHide()V

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1f

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196633
    move-result-object v0

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/w1;->onHide()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_1f

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->i:Lcom/dragon/read/social/post/details/e;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onHide()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1f

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/w1;->onHide()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_1d

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->i:Lcom/dragon/read/social/post/details/e;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onShow()V

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1d

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/w1;->onShow()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_1d

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->i:Lcom/dragon/read/social/post/details/e;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onShow()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1d

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/w1;->onShow()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->i:Lcom/dragon/read/social/post/details/e;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D0()V

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/w1;->D0()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->i:Lcom/dragon/read/social/post/details/e;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D0()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/w1;->D0()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V
[MOD-CHANGED]
.method public final pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p1, Lcom/dragon/read/rpc/model/PostData;

    .line 50593794
    if-eqz v0, :cond_2f

    .line 50593796
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    check-cast v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 50593807
    iget-object v0, v0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 50593809
    if-eqz v0, :cond_1a

    .line 50593811
    const-string v1, "page_profile"

    .line 50593813
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 50593816
    move-result-object v0

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v0, 0x0

    .line 50593819
    :goto_1b
    instance-of v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 50593821
    if-eqz v1, :cond_2f

    .line 50593823
    check-cast v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 50593825
    new-instance v1, Lyj6/f;

    .line 50593827
    invoke-direct {v1}, Lyj6/f;-><init>()V

    .line 50593830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    const/4 v2, 0x0

    .line 50593834
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593837
    iput-object v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 50593839
    :cond_2f
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p1, Lcom/dragon/read/rpc/model/PostData;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_2f

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    check-cast v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 50593806
    .line 50593807
    iget-object v0, v0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_1a

    .line 50593810
    .line 50593811
    const-string v1, "page_profile"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v0, 0x0

    .line 50593819
    :goto_1b
    instance-of v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 50593820
    .line 50593821
    if-eqz v1, :cond_2f

    .line 50593822
    .line 50593823
    check-cast v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 50593824
    .line 50593825
    new-instance v1, Lyj6/f;

    .line 50593826
    .line 50593827
    invoke-direct {v1}, Lyj6/f;-><init>()V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    .line 50593832
    .line 50593833
    const/4 v2, 0x0

    .line 50593834
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593835
    .line 50593836
    .line 50593837
    iput-object v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 50593838
    .line 50593839
    :cond_2f
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public final qg()Lcom/dragon/read/social/post/details/k0;
[MOD-CHANGED]
.method public final qg()Lcom/dragon/read/social/post/details/k0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg()Lcom/dragon/read/social/post/details/k0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final rg()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final rg()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final sg(Lcom/dragon/read/social/post/details/d4;Lnc6/b;)V
[MOD-CHANGED]
.method public final sg(Lcom/dragon/read/social/post/details/d4;Lnc6/b;)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v6, Lcom/dragon/read/social/post/details/c0;

    .line 33947650
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947657
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 33947659
    new-instance v4, Lnc6/b;

    .line 33947661
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947668
    invoke-direct {v4, v0}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 33947671
    new-instance v5, Lcom/dragon/read/social/post/details/a4;

    .line 33947673
    invoke-direct {v5, p0}, Lcom/dragon/read/social/post/details/a4;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V

    .line 33947676
    move-object v0, v6

    .line 33947677
    move-object v3, p1

    .line 33947678
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/post/details/c0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/social/post/details/d4;Lnc6/b;Lcom/dragon/read/social/post/details/a4;)V

    .line 33947681
    iput-object v6, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 33947683
    const/4 p1, 0x1

    .line 33947684
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947687
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 33947689
    if-eqz p1, :cond_31

    .line 33947691
    const v0, 0x7f113b17

    .line 33947694
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 33947697
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->l:Landroid/view/ViewGroup;

    .line 33947699
    if-nez p1, :cond_3b

    .line 33947701
    const-string p1, ""

    .line 33947703
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947706
    const/4 p1, 0x0

    .line 33947707
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 33947709
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947711
    const/4 v2, -0x1

    .line 33947712
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947715
    const/4 v2, 0x0

    .line 33947716
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33947719
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 33947721
    if-eqz p1, :cond_50

    .line 33947723
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 33947725
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/post/details/c0;->setPostDetailsTitleBarChangeListener(Lcom/dragon/read/social/post/details/u;)V

    .line 33947728
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 33947730
    if-eqz p1, :cond_62

    .line 33947732
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947735
    move-result-object p1

    .line 33947736
    if-eqz p1, :cond_62

    .line 33947738
    new-instance v0, Lcom/dragon/read/social/post/details/b4;

    .line 33947740
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/b4;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V

    .line 33947743
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947746
    :cond_62
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->ug()V

    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 33947751
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->c:Landroid/view/ViewGroup;

    .line 33947753
    if-eqz p1, :cond_6e

    .line 33947755
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947758
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 33947760
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 33947762
    if-eqz p1, :cond_78

    .line 33947764
    const/4 v0, 0x4

    .line 33947765
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947768
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 33947770
    iget-boolean v0, p1, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 33947772
    if-nez v0, :cond_99

    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947777
    move-result-object p1

    .line 33947778
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_UGC_BOOK_LIST_HEADER_IMG:Ljava/lang/String;

    .line 33947780
    invoke-static {p1, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947783
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947786
    move-result-object p1

    .line 33947787
    iget-boolean p2, p2, Lyc6/j1;->b:Z

    .line 33947789
    if-eqz p2, :cond_93

    .line 33947791
    const p2, 0x3dcccccd    # 0.1f

    .line 33947794
    goto :goto_95

    .line 33947795
    :cond_93
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947797
    :goto_95
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947800
    goto :goto_a2

    .line 33947801
    :cond_99
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947803
    const-string p2, "key_entrance"

    .line 33947805
    const-string v0, "story_post"

    .line 33947807
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947810
    :goto_a2
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 33947812
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->e:Landroid/view/View;

    .line 33947814
    if-eqz p1, :cond_ac

    .line 33947816
    const/4 p2, 0x0

    .line 33947817
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33947820
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Lcom/dragon/read/social/post/details/d4;Lnc6/b;)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v6, Lcom/dragon/read/social/post/details/c0;

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 33947658
    .line 33947659
    new-instance v4, Lnc6/b;

    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-direct {v4, v0}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 33947669
    .line 33947670
    .line 33947671
    new-instance v5, Lcom/dragon/read/social/post/details/a4;

    .line 33947672
    .line 33947673
    invoke-direct {v5, p0}, Lcom/dragon/read/social/post/details/a4;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V

    .line 33947674
    .line 33947675
    .line 33947676
    move-object v0, v6

    .line 33947677
    move-object v3, p1

    .line 33947678
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/post/details/c0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/social/post/details/d4;Lnc6/b;Lcom/dragon/read/social/post/details/a4;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iput-object v6, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 33947682
    .line 33947683
    const/4 p1, 0x1

    .line 33947684
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_31

    .line 33947690
    .line 33947691
    const v0, 0x7f113b17

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->l:Landroid/view/ViewGroup;

    .line 33947698
    .line 33947699
    if-nez p1, :cond_3b

    .line 33947700
    .line 33947701
    const-string p1, ""

    .line 33947702
    .line 33947703
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    const/4 p1, 0x0

    .line 33947707
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 33947708
    .line 33947709
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947710
    .line 33947711
    const/4 v2, -0x1

    .line 33947712
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947713
    .line 33947714
    .line 33947715
    const/4 v2, 0x0

    .line 33947716
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 33947720
    .line 33947721
    if-eqz p1, :cond_50

    .line 33947722
    .line 33947723
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 33947724
    .line 33947725
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/post/details/c0;->setPostDetailsTitleBarChangeListener(Lcom/dragon/read/social/post/details/u;)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_62

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    if-eqz p1, :cond_62

    .line 33947737
    .line 33947738
    new-instance v0, Lcom/dragon/read/social/post/details/b4;

    .line 33947739
    .line 33947740
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/b4;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->ug()V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 33947750
    .line 33947751
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->c:Landroid/view/ViewGroup;

    .line 33947752
    .line 33947753
    if-eqz p1, :cond_6e

    .line 33947754
    .line 33947755
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 33947759
    .line 33947760
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 33947761
    .line 33947762
    if-eqz p1, :cond_78

    .line 33947763
    .line 33947764
    const/4 v0, 0x4

    .line 33947765
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 33947769
    .line 33947770
    iget-boolean v0, p1, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 33947771
    .line 33947772
    if-nez v0, :cond_99

    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_UGC_BOOK_LIST_HEADER_IMG:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-static {p1, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    iget-boolean p2, p2, Lyc6/j1;->b:Z

    .line 33947788
    .line 33947789
    if-eqz p2, :cond_93

    .line 33947790
    .line 33947791
    const p2, 0x3dcccccd    # 0.1f

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_95

    .line 33947795
    :cond_93
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947796
    .line 33947797
    :goto_95
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_a2

    .line 33947801
    :cond_99
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947802
    .line 33947803
    const-string p2, "key_entrance"

    .line 33947804
    .line 33947805
    const-string v0, "story_post"

    .line 33947806
    .line 33947807
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :goto_a2
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 33947811
    .line 33947812
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->e:Landroid/view/View;

    .line 33947813
    .line 33947814
    if-eqz p1, :cond_ac

    .line 33947815
    .line 33947816
    const/4 p2, 0x0

    .line 33947817
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    return-void
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->e:Landroid/view/View;

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->d:Landroid/view/ViewGroup;

    .line 262173
    if-eqz v0, :cond_30

    .line 262175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    const v2, 0x7f0d002c

    .line 262185
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->e:Landroid/view/View;

    .line 262163
    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->d:Landroid/view/ViewGroup;

    .line 262172
    .line 262173
    if-eqz v0, :cond_30

    .line 262174
    .line 262175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    const v2, 0x7f0d002c

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final ug()V
[MOD-CHANGED]
.method public final ug()V
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 458755
    move-result-object v0

    .line 458756
    if-eqz v0, :cond_1c5

    .line 458758
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 458760
    const/4 v2, -0x1

    .line 458761
    const/4 v3, 0x0

    .line 458762
    if-eqz v1, :cond_1e

    .line 458764
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458767
    iget-object v1, v1, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 458769
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458771
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458774
    move-result-object v1

    .line 458775
    check-cast v1, Ljava/lang/Iterable;

    .line 458777
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 458780
    move-result v1

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    const/4 v1, -0x1

    .line 458783
    :goto_1f
    if-ne v1, v2, :cond_23

    .line 458785
    goto/16 :goto_1c5

    .line 458787
    :cond_23
    iget v2, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->n:I

    .line 458789
    if-ne v2, v1, :cond_29

    .line 458791
    goto/16 :goto_1c5

    .line 458793
    :cond_29
    iget-object v4, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 458795
    const/4 v5, 0x0

    .line 458796
    if-eqz v4, :cond_50

    .line 458798
    iget-object v4, v4, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 458800
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 458802
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458805
    move-result-object v4

    .line 458806
    check-cast v4, Ljava/lang/Iterable;

    .line 458808
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458811
    move-result-object v4

    .line 458812
    const/4 v6, 0x0

    .line 458813
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458816
    move-result v7

    .line 458817
    if-eqz v7, :cond_50

    .line 458819
    add-int/lit8 v7, v6, 0x1

    .line 458821
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458824
    move-result-object v8

    .line 458825
    check-cast v8, Lcom/dragon/read/social/post/details/k0;

    .line 458827
    if-ne v6, v2, :cond_4e

    .line 458829
    goto :goto_51

    .line 458830
    :cond_4e
    move v6, v7

    .line 458831
    goto :goto_3d

    .line 458832
    :cond_50
    move-object v8, v5

    .line 458833
    :goto_51
    iget v2, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->n:I

    .line 458835
    const/4 v4, 0x1

    .line 458836
    const-wide/16 v6, 0x64

    .line 458838
    const/16 v9, 0x8

    .line 458840
    if-le v2, v1, :cond_da

    .line 458842
    const-string v2, "slide_down"

    .line 458844
    if-eqz v8, :cond_87

    .line 458846
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 458849
    move-result-object v10

    .line 458850
    invoke-virtual {v10}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458853
    move-result-object v11

    .line 458854
    iget-boolean v11, v11, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 458856
    if-eqz v11, :cond_6e

    .line 458858
    iput v3, v10, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 458860
    iput-boolean v3, v10, Lcom/dragon/read/social/post/details/w1;->R2:Z

    .line 458862
    :cond_6e
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458865
    iget-object v10, v8, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 458867
    invoke-virtual {v10, v2, v3}, Lcom/dragon/read/social/post/details/w1;->v3(Ljava/lang/String;Z)V

    .line 458870
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->d()V

    .line 458873
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 458876
    move-result-object v10

    .line 458877
    invoke-virtual {v10}, Lcom/dragon/read/social/post/details/w1;->onHide()V

    .line 458880
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 458883
    move-result-object v8

    .line 458884
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/w1;->D0()V

    .line 458887
    :cond_87
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458890
    iget-object v8, v0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 458892
    invoke-virtual {v8, v2, v4}, Lcom/dragon/read/social/post/details/w1;->v3(Ljava/lang/String;Z)V

    .line 458895
    add-int/lit8 v2, v1, 0x1

    .line 458897
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/post/details/k0;->c(I)V

    .line 458900
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 458903
    move-result-object v2

    .line 458904
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/w1;->onShow()V

    .line 458907
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getSecondLastViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458910
    move-result-object v2

    .line 458911
    if-nez v2, :cond_a3

    .line 458913
    const/4 v2, 0x0

    .line 458914
    goto :goto_ae

    .line 458915
    :cond_a3
    new-instance v8, Landroid/graphics/Rect;

    .line 458917
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 458920
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458922
    invoke-virtual {v2, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458925
    move-result v2

    .line 458926
    :goto_ae
    if-eqz v2, :cond_c2

    .line 458928
    iget-object v2, v0, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 458930
    if-nez v2, :cond_ba

    .line 458932
    const-string v2, ""

    .line 458934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v5, v2

    .line 458939
    :goto_bb
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 458942
    move-result v2

    .line 458943
    if-nez v2, :cond_c2

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v4, 0x0

    .line 458947
    :goto_c3
    if-eqz v4, :cond_ce

    .line 458949
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 458951
    iget-object v2, v2, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 458953
    if-eqz v2, :cond_ce

    .line 458955
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 458958
    :cond_ce
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->tg()V

    .line 458961
    new-instance v2, Lcom/dragon/read/social/post/details/t3;

    .line 458963
    invoke-direct {v2, v0}, Lcom/dragon/read/social/post/details/t3;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 458966
    invoke-static {v2, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458969
    goto :goto_132

    .line 458970
    :cond_da
    const/16 v5, -0x64

    .line 458972
    if-ne v2, v5, :cond_e0

    .line 458974
    if-eqz v1, :cond_132

    .line 458976
    :cond_e0
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->o:Z

    .line 458978
    if-eqz v2, :cond_e7

    .line 458980
    const-string v2, "click_next_btn"

    .line 458982
    goto :goto_e9

    .line 458983
    :cond_e7
    const-string v2, "slide_up"

    .line 458985
    :goto_e9
    if-eqz v8, :cond_113

    .line 458987
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 458990
    move-result-object v5

    .line 458991
    invoke-virtual {v5}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458994
    move-result-object v10

    .line 458995
    iget-boolean v10, v10, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 458997
    if-eqz v10, :cond_fb

    .line 458999
    iput v3, v5, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 459001
    iput-boolean v3, v5, Lcom/dragon/read/social/post/details/w1;->R2:Z

    .line 459003
    :cond_fb
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 459006
    move-result-object v5

    .line 459007
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/social/post/details/w1;->v3(Ljava/lang/String;Z)V

    .line 459010
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->d()V

    .line 459013
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 459016
    move-result-object v5

    .line 459017
    invoke-virtual {v5}, Lcom/dragon/read/social/post/details/w1;->onHide()V

    .line 459020
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 459023
    move-result-object v5

    .line 459024
    invoke-virtual {v5}, Lcom/dragon/read/social/post/details/w1;->D0()V

    .line 459027
    :cond_113
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459030
    iget-object v5, v0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 459032
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/social/post/details/w1;->v3(Ljava/lang/String;Z)V

    .line 459035
    add-int/lit8 v2, v1, 0x1

    .line 459037
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/post/details/k0;->c(I)V

    .line 459040
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 459043
    move-result-object v2

    .line 459044
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/w1;->onShow()V

    .line 459047
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->tg()V

    .line 459050
    new-instance v2, Lcom/dragon/read/social/post/details/u3;

    .line 459052
    invoke-direct {v2, v0}, Lcom/dragon/read/social/post/details/u3;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 459055
    invoke-static {v2, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459058
    :cond_132
    :goto_132
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 459061
    move-result-object v2

    .line 459062
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/w1;->getLoadingStatus()I

    .line 459065
    move-result v2

    .line 459066
    const/4 v4, 0x2

    .line 459067
    if-ne v2, v4, :cond_147

    .line 459069
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 459071
    iget-object v2, v2, Lcom/dragon/read/social/post/details/f1;->z:Landroid/widget/ImageView;

    .line 459073
    if-eqz v2, :cond_14e

    .line 459075
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459078
    goto :goto_14e

    .line 459079
    :cond_147
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459082
    move-result-object v2

    .line 459083
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459086
    :cond_14e
    :goto_14e
    iput v1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->n:I

    .line 459088
    iput-boolean v3, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->o:Z

    .line 459090
    sget-object v1, Lcom/dragon/read/social/post/details/c0;->A:Lcom/dragon/read/social/post/details/c0$a;

    .line 459092
    new-instance v2, Lnc6/b;

    .line 459094
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459097
    move-result-object v4

    .line 459098
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459101
    invoke-direct {v2, v4}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 459104
    iget-boolean v2, v2, Lyc6/j1;->b:Z

    .line 459106
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459109
    move-result-object v4

    .line 459110
    iget-boolean v4, v4, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 459112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459115
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459118
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 459121
    move-result-object v0

    .line 459122
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 459125
    move-result v1

    .line 459126
    if-eqz v1, :cond_179

    .line 459128
    goto :goto_1c5

    .line 459129
    :cond_179
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459132
    if-eqz v2, :cond_185

    .line 459134
    const v1, 0x7f022c38

    .line 459137
    const v2, 0x7f0d006a

    .line 459140
    goto :goto_18b

    .line 459141
    :cond_185
    const v1, 0x7f022c39

    .line 459144
    const v2, 0x7f0d002d

    .line 459147
    :goto_18b
    if-eqz v4, :cond_191

    .line 459149
    const v3, 0x7f0602d9

    .line 459152
    goto :goto_194

    .line 459153
    :cond_191
    const v3, 0x7f0602da

    .line 459156
    :goto_194
    const v4, 0x7f1104b8

    .line 459159
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 459162
    move-result-object v4

    .line 459163
    const v5, 0x7f110242

    .line 459166
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 459169
    move-result-object v5

    .line 459170
    check-cast v5, Landroid/widget/TextView;

    .line 459172
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 459175
    if-eqz v4, :cond_1af

    .line 459177
    const v0, 0x7f020fa2

    .line 459180
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 459183
    :cond_1af
    if-eqz v5, :cond_1c0

    .line 459185
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459188
    move-result-object v0

    .line 459189
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459192
    move-result-object v0

    .line 459193
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 459196
    move-result v0

    .line 459197
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459200
    :cond_1c0
    if-eqz v5, :cond_1c5

    .line 459202
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 459205
    :cond_1c5
    :goto_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug()V
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    if-eqz v0, :cond_1c5

    .line 458757
    .line 458758
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 458759
    .line 458760
    const/4 v2, -0x1

    .line 458761
    const/4 v3, 0x0

    .line 458762
    if-eqz v1, :cond_1e

    .line 458763
    .line 458764
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458765
    .line 458766
    .line 458767
    iget-object v1, v1, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 458768
    .line 458769
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    check-cast v1, Ljava/lang/Iterable;

    .line 458776
    .line 458777
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 458778
    .line 458779
    .line 458780
    move-result v1

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    const/4 v1, -0x1

    .line 458783
    :goto_1f
    if-ne v1, v2, :cond_23

    .line 458784
    .line 458785
    goto/16 :goto_1c5

    .line 458786
    .line 458787
    :cond_23
    iget v2, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->n:I

    .line 458788
    .line 458789
    if-ne v2, v1, :cond_29

    .line 458790
    .line 458791
    goto/16 :goto_1c5

    .line 458792
    .line 458793
    :cond_29
    iget-object v4, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 458794
    .line 458795
    const/4 v5, 0x0

    .line 458796
    if-eqz v4, :cond_50

    .line 458797
    .line 458798
    iget-object v4, v4, Lcom/dragon/read/social/post/details/c0;->h:Ljava/util/Map;

    .line 458799
    .line 458800
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 458801
    .line 458802
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v4

    .line 458806
    check-cast v4, Ljava/lang/Iterable;

    .line 458807
    .line 458808
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v4

    .line 458812
    const/4 v6, 0x0

    .line 458813
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458814
    .line 458815
    .line 458816
    move-result v7

    .line 458817
    if-eqz v7, :cond_50

    .line 458818
    .line 458819
    add-int/lit8 v7, v6, 0x1

    .line 458820
    .line 458821
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v8

    .line 458825
    check-cast v8, Lcom/dragon/read/social/post/details/k0;

    .line 458826
    .line 458827
    if-ne v6, v2, :cond_4e

    .line 458828
    .line 458829
    goto :goto_51

    .line 458830
    :cond_4e
    move v6, v7

    .line 458831
    goto :goto_3d

    .line 458832
    :cond_50
    move-object v8, v5

    .line 458833
    :goto_51
    iget v2, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->n:I

    .line 458834
    .line 458835
    const/4 v4, 0x1

    .line 458836
    const-wide/16 v6, 0x64

    .line 458837
    .line 458838
    const/16 v9, 0x8

    .line 458839
    .line 458840
    if-le v2, v1, :cond_da

    .line 458841
    .line 458842
    const-string v2, "slide_down"

    .line 458843
    .line 458844
    if-eqz v8, :cond_87

    .line 458845
    .line 458846
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v10

    .line 458850
    invoke-virtual {v10}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v11

    .line 458854
    iget-boolean v11, v11, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 458855
    .line 458856
    if-eqz v11, :cond_6e

    .line 458857
    .line 458858
    iput v3, v10, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 458859
    .line 458860
    iput-boolean v3, v10, Lcom/dragon/read/social/post/details/w1;->R2:Z

    .line 458861
    .line 458862
    :cond_6e
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458863
    .line 458864
    .line 458865
    iget-object v10, v8, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 458866
    .line 458867
    invoke-virtual {v10, v2, v3}, Lcom/dragon/read/social/post/details/w1;->v3(Ljava/lang/String;Z)V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->d()V

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v10

    .line 458877
    invoke-virtual {v10}, Lcom/dragon/read/social/post/details/w1;->onHide()V

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v8

    .line 458884
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/w1;->D0()V

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458888
    .line 458889
    .line 458890
    iget-object v8, v0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 458891
    .line 458892
    invoke-virtual {v8, v2, v4}, Lcom/dragon/read/social/post/details/w1;->v3(Ljava/lang/String;Z)V

    .line 458893
    .line 458894
    .line 458895
    add-int/lit8 v2, v1, 0x1

    .line 458896
    .line 458897
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/post/details/k0;->c(I)V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v2

    .line 458904
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/w1;->onShow()V

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getSecondLastViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v2

    .line 458911
    if-nez v2, :cond_a3

    .line 458912
    .line 458913
    const/4 v2, 0x0

    .line 458914
    goto :goto_ae

    .line 458915
    :cond_a3
    new-instance v8, Landroid/graphics/Rect;

    .line 458916
    .line 458917
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 458918
    .line 458919
    .line 458920
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458921
    .line 458922
    invoke-virtual {v2, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458923
    .line 458924
    .line 458925
    move-result v2

    .line 458926
    :goto_ae
    if-eqz v2, :cond_c2

    .line 458927
    .line 458928
    iget-object v2, v0, Lcom/dragon/read/social/post/details/k0;->g:Landroid/view/View;

    .line 458929
    .line 458930
    if-nez v2, :cond_ba

    .line 458931
    .line 458932
    const-string v2, ""

    .line 458933
    .line 458934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v5, v2

    .line 458939
    :goto_bb
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 458940
    .line 458941
    .line 458942
    move-result v2

    .line 458943
    if-nez v2, :cond_c2

    .line 458944
    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v4, 0x0

    .line 458947
    :goto_c3
    if-eqz v4, :cond_ce

    .line 458948
    .line 458949
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 458950
    .line 458951
    iget-object v2, v2, Lcom/dragon/read/social/post/details/f1;->f:Landroid/view/View;

    .line 458952
    .line 458953
    if-eqz v2, :cond_ce

    .line 458954
    .line 458955
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 458956
    .line 458957
    .line 458958
    :cond_ce
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->tg()V

    .line 458959
    .line 458960
    .line 458961
    new-instance v2, Lcom/dragon/read/social/post/details/t3;

    .line 458962
    .line 458963
    invoke-direct {v2, v0}, Lcom/dragon/read/social/post/details/t3;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-static {v2, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458967
    .line 458968
    .line 458969
    goto :goto_132

    .line 458970
    :cond_da
    const/16 v5, -0x64

    .line 458971
    .line 458972
    if-ne v2, v5, :cond_e0

    .line 458973
    .line 458974
    if-eqz v1, :cond_132

    .line 458975
    .line 458976
    :cond_e0
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->o:Z

    .line 458977
    .line 458978
    if-eqz v2, :cond_e7

    .line 458979
    .line 458980
    const-string v2, "click_next_btn"

    .line 458981
    .line 458982
    goto :goto_e9

    .line 458983
    :cond_e7
    const-string v2, "slide_up"

    .line 458984
    .line 458985
    :goto_e9
    if-eqz v8, :cond_113

    .line 458986
    .line 458987
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v5

    .line 458991
    invoke-virtual {v5}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v10

    .line 458995
    iget-boolean v10, v10, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 458996
    .line 458997
    if-eqz v10, :cond_fb

    .line 458998
    .line 458999
    iput v3, v5, Lcom/dragon/read/social/post/details/w1;->U2:I

    .line 459000
    .line 459001
    iput-boolean v3, v5, Lcom/dragon/read/social/post/details/w1;->R2:Z

    .line 459002
    .line 459003
    :cond_fb
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v5

    .line 459007
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/social/post/details/w1;->v3(Ljava/lang/String;Z)V

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->d()V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v5

    .line 459017
    invoke-virtual {v5}, Lcom/dragon/read/social/post/details/w1;->onHide()V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v5

    .line 459024
    invoke-virtual {v5}, Lcom/dragon/read/social/post/details/w1;->D0()V

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459028
    .line 459029
    .line 459030
    iget-object v5, v0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 459031
    .line 459032
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/social/post/details/w1;->v3(Ljava/lang/String;Z)V

    .line 459033
    .line 459034
    .line 459035
    add-int/lit8 v2, v1, 0x1

    .line 459036
    .line 459037
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/post/details/k0;->c(I)V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v2

    .line 459044
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/w1;->onShow()V

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->tg()V

    .line 459048
    .line 459049
    .line 459050
    new-instance v2, Lcom/dragon/read/social/post/details/u3;

    .line 459051
    .line 459052
    invoke-direct {v2, v0}, Lcom/dragon/read/social/post/details/u3;-><init>(Lcom/dragon/read/social/post/details/k0;)V

    .line 459053
    .line 459054
    .line 459055
    invoke-static {v2, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459056
    .line 459057
    .line 459058
    :cond_132
    :goto_132
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v2

    .line 459062
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/w1;->getLoadingStatus()I

    .line 459063
    .line 459064
    .line 459065
    move-result v2

    .line 459066
    const/4 v4, 0x2

    .line 459067
    if-ne v2, v4, :cond_147

    .line 459068
    .line 459069
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->k:Lcom/dragon/read/social/post/details/f1;

    .line 459070
    .line 459071
    iget-object v2, v2, Lcom/dragon/read/social/post/details/f1;->z:Landroid/widget/ImageView;

    .line 459072
    .line 459073
    if-eqz v2, :cond_14e

    .line 459074
    .line 459075
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459076
    .line 459077
    .line 459078
    goto :goto_14e

    .line 459079
    :cond_147
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v2

    .line 459083
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459084
    .line 459085
    .line 459086
    :cond_14e
    :goto_14e
    iput v1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->n:I

    .line 459087
    .line 459088
    iput-boolean v3, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->o:Z

    .line 459089
    .line 459090
    sget-object v1, Lcom/dragon/read/social/post/details/c0;->A:Lcom/dragon/read/social/post/details/c0$a;

    .line 459091
    .line 459092
    new-instance v2, Lnc6/b;

    .line 459093
    .line 459094
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v4

    .line 459098
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459099
    .line 459100
    .line 459101
    invoke-direct {v2, v4}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 459102
    .line 459103
    .line 459104
    iget-boolean v2, v2, Lyc6/j1;->b:Z

    .line 459105
    .line 459106
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v4

    .line 459110
    iget-boolean v4, v4, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 459111
    .line 459112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459113
    .line 459114
    .line 459115
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459116
    .line 459117
    .line 459118
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v0

    .line 459122
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 459123
    .line 459124
    .line 459125
    move-result v1

    .line 459126
    if-eqz v1, :cond_179

    .line 459127
    .line 459128
    goto :goto_1c5

    .line 459129
    :cond_179
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459130
    .line 459131
    .line 459132
    if-eqz v2, :cond_185

    .line 459133
    .line 459134
    const v1, 0x7f022c38

    .line 459135
    .line 459136
    .line 459137
    const v2, 0x7f0d006a

    .line 459138
    .line 459139
    .line 459140
    goto :goto_18b

    .line 459141
    :cond_185
    const v1, 0x7f022c39

    .line 459142
    .line 459143
    .line 459144
    const v2, 0x7f0d002d

    .line 459145
    .line 459146
    .line 459147
    :goto_18b
    if-eqz v4, :cond_191

    .line 459148
    .line 459149
    const v3, 0x7f0602d9

    .line 459150
    .line 459151
    .line 459152
    goto :goto_194

    .line 459153
    :cond_191
    const v3, 0x7f0602da

    .line 459154
    .line 459155
    .line 459156
    :goto_194
    const v4, 0x7f1104b8

    .line 459157
    .line 459158
    .line 459159
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v4

    .line 459163
    const v5, 0x7f110242

    .line 459164
    .line 459165
    .line 459166
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v5

    .line 459170
    check-cast v5, Landroid/widget/TextView;

    .line 459171
    .line 459172
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 459173
    .line 459174
    .line 459175
    if-eqz v4, :cond_1af

    .line 459176
    .line 459177
    const v0, 0x7f020fa2

    .line 459178
    .line 459179
    .line 459180
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 459181
    .line 459182
    .line 459183
    :cond_1af
    if-eqz v5, :cond_1c0

    .line 459184
    .line 459185
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459186
    .line 459187
    .line 459188
    move-result-object v0

    .line 459189
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459190
    .line 459191
    .line 459192
    move-result-object v0

    .line 459193
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 459194
    .line 459195
    .line 459196
    move-result v0

    .line 459197
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459198
    .line 459199
    .line 459200
    :cond_1c0
    if-eqz v5, :cond_1c5

    .line 459201
    .line 459202
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 459203
    .line 459204
    .line 459205
    :cond_1c5
    :goto_1c5
    return-void
.end method


.method public final w3()V
[MOD-CHANGED]
.method public final w3()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->i:Lcom/dragon/read/social/post/details/e;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final w3()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->i:Lcom/dragon/read/social/post/details/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


