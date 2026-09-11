## classes4/hm4/d.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327684
    iget-object v0, p0, Lhm4/d;->o:Lhm4/g;

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    invoke-interface {v0}, Lhm4/g;->a()V

    .line 327691
    :cond_b
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327693
    if-eqz v0, :cond_70

    .line 327695
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_70

    .line 327701
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_70

    .line 327707
    invoke-static {v0}, Lcom/awesome/fqhybrid/util/d;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_70

    .line 327713
    sget-object v1, Lhm4/a;->a:Lhm4/a;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    const/4 v1, 0x0

    .line 327719
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    invoke-static {v0}, Lhm4/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    sget-boolean v1, Lhm4/a;->d:Z

    .line 327728
    if-nez v1, :cond_41

    .line 327730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327733
    move-result-object v1

    .line 327734
    new-instance v2, Lhm4/c;

    .line 327736
    invoke-direct {v2}, Lhm4/c;-><init>()V

    .line 327739
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327742
    const/4 v1, 0x1

    .line 327743
    sput-boolean v1, Lhm4/a;->d:Z

    .line 327745
    :cond_41
    sget-object v1, Lhm4/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327747
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 327749
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327752
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    sget-object v1, Lhm4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327757
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327760
    move-result v2

    .line 327761
    if-nez v2, :cond_70

    .line 327763
    new-instance v2, Lhm4/b;

    .line 327765
    invoke-direct {v2, v0}, Lhm4/b;-><init>(Ljava/lang/String;)V

    .line 327768
    new-instance v3, Landroid/content/IntentFilter;

    .line 327770
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 327773
    const-string v4, "action_social_post_sync"

    .line 327775
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327778
    :try_start_62
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327781
    move-result-object v4

    .line 327782
    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327785
    move-result-object v4

    .line 327786
    invoke-virtual {v4, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327789
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_70} :catch_70

    .line 327792
    :catch_70
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327681
    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327683
    .line 327684
    iget-object v0, p0, Lhm4/d;->o:Lhm4/g;

    .line 327685
    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    invoke-interface {v0}, Lhm4/g;->a()V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327692
    .line 327693
    if-eqz v0, :cond_70

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_70

    .line 327700
    .line 327701
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_70

    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/awesome/fqhybrid/util/d;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_70

    .line 327712
    .line 327713
    sget-object v1, Lhm4/a;->a:Lhm4/a;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    const/4 v1, 0x0

    .line 327719
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0}, Lhm4/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    sget-boolean v1, Lhm4/a;->d:Z

    .line 327727
    .line 327728
    if-nez v1, :cond_41

    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    new-instance v2, Lhm4/c;

    .line 327735
    .line 327736
    invoke-direct {v2}, Lhm4/c;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327740
    .line 327741
    .line 327742
    const/4 v1, 0x1

    .line 327743
    sput-boolean v1, Lhm4/a;->d:Z

    .line 327744
    .line 327745
    :cond_41
    sget-object v1, Lhm4/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327746
    .line 327747
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 327748
    .line 327749
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    sget-object v1, Lhm4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327756
    .line 327757
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v2

    .line 327761
    if-nez v2, :cond_70

    .line 327762
    .line 327763
    new-instance v2, Lhm4/b;

    .line 327764
    .line 327765
    invoke-direct {v2, v0}, Lhm4/b;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    new-instance v3, Landroid/content/IntentFilter;

    .line 327769
    .line 327770
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    const-string v4, "action_social_post_sync"

    .line 327774
    .line 327775
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    :try_start_62
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v4

    .line 327782
    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v4

    .line 327786
    invoke-virtual {v4, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_70} :catch_70

    .line 327790
    .line 327791
    .line 327792
    :catch_70
    :cond_70
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    iget-object v0, p0, Lhm4/d;->o:Lhm4/g;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lhm4/g;->c()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    iget-object v0, p0, Lhm4/d;->o:Lhm4/g;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lhm4/g;->c()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    iget-object v0, p0, Lhm4/d;->o:Lhm4/g;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lhm4/g;->onPlay()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    iget-object v0, p0, Lhm4/d;->o:Lhm4/g;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lhm4/g;->onPlay()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lai4/n$a;->a:I

    .line 33685506
    sget v0, Lai4/f$a;->a:I

    .line 33685508
    iget-object v0, p0, Lhm4/d;->o:Lhm4/g;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lhm4/g;->e(II)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lai4/n$a;->a:I

    .line 33685505
    .line 33685506
    sget v0, Lai4/f$a;->a:I

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lhm4/d;->o:Lhm4/g;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lhm4/g;->e(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 262146
    if-eqz v0, :cond_3a

    .line 262148
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262150
    if-nez v1, :cond_19

    .line 262152
    new-instance v1, Landroid/widget/FrameLayout;

    .line 262154
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262165
    iput-object v1, p0, Lhm4/d;->n:Landroid/widget/FrameLayout;

    .line 262167
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262169
    :cond_19
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 262171
    if-nez v0, :cond_25

    .line 262173
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262175
    const/4 v1, -0x1

    .line 262176
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262179
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 262181
    :cond_25
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 262188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262191
    new-instance v2, Ljava/util/HashMap;

    .line 262193
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262196
    new-instance v3, Lhm4/d$a;

    .line 262198
    invoke-direct {v3, v0, v1, v2}, Lhm4/d$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 262201
    return-object v3

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3a

    .line 262147
    .line 262148
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262149
    .line 262150
    if-nez v1, :cond_19

    .line 262151
    .line 262152
    new-instance v1, Landroid/widget/FrameLayout;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v1, p0, Lhm4/d;->n:Landroid/widget/FrameLayout;

    .line 262166
    .line 262167
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 262170
    .line 262171
    if-nez v0, :cond_25

    .line 262172
    .line 262173
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262174
    .line 262175
    const/4 v1, -0x1

    .line 262176
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 262187
    .line 262188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    new-instance v2, Ljava/util/HashMap;

    .line 262192
    .line 262193
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    new-instance v3, Lhm4/d$a;

    .line 262197
    .line 262198
    invoke-direct {v3, v0, v1, v2}, Lhm4/d$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 262199
    .line 262200
    .line 262201
    return-object v3

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhm4/d;->o:Lhm4/g;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lhm4/g;->g()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhm4/d;->o:Lhm4/g;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lhm4/g;->g()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lai4/n$a;->a:I

    .line 16908290
    sget p1, Lai4/f$a;->a:I

    .line 16908292
    iget-object p1, p0, Lhm4/d;->o:Lhm4/g;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lhm4/g;->d2()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lai4/n$a;->a:I

    .line 16908289
    .line 16908290
    sget p1, Lai4/f$a;->a:I

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lhm4/d;->o:Lhm4/g;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lhm4/g;->d2()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final q(ILcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(ILcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x2

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eq p1, v0, :cond_7c

    .line 50724871
    const/4 v0, 0x3

    .line 50724872
    if-eq p1, v0, :cond_c

    .line 50724874
    goto/16 :goto_f1

    .line 50724876
    :cond_c
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724878
    if-eqz p1, :cond_f1

    .line 50724880
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50724883
    move-result-object p1

    .line 50724884
    if-eqz p1, :cond_f1

    .line 50724886
    invoke-interface {p1}, Lqh4/f;->u()Ljava/util/List;

    .line 50724889
    move-result-object p1

    .line 50724890
    if-eqz p1, :cond_f1

    .line 50724892
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724895
    move-result-object p1

    .line 50724896
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724899
    move-result v0

    .line 50724900
    if-eqz v0, :cond_f1

    .line 50724902
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724905
    move-result-object v0

    .line 50724906
    add-int/lit8 v2, v1, 0x1

    .line 50724908
    if-gez v1, :cond_31

    .line 50724910
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724913
    :cond_31
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50724915
    if-eqz v3, :cond_7a

    .line 50724917
    move-object v3, v0

    .line 50724918
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50724920
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724923
    move-result-object v3

    .line 50724924
    invoke-static {v3}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724927
    move-result-object v3

    .line 50724928
    if-eqz v3, :cond_7a

    .line 50724930
    invoke-static {v3}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724933
    move-result-object v3

    .line 50724934
    if-eqz v3, :cond_7a

    .line 50724936
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724938
    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724941
    move-result v4

    .line 50724942
    if-eqz v4, :cond_7a

    .line 50724944
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 50724946
    iget-boolean v5, p2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50724948
    if-ne v4, v5, :cond_63

    .line 50724950
    iget v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50724952
    iget v6, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50724954
    if-ne v4, v6, :cond_63

    .line 50724956
    iget v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 50724958
    iget v6, p2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50724960
    if-ne v4, v6, :cond_63

    .line 50724962
    goto :goto_7a

    .line 50724963
    :cond_63
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 50724965
    iget v4, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50724967
    iput v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50724969
    iget v4, p2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50724971
    iput v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 50724973
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724975
    if-eqz v3, :cond_7a

    .line 50724977
    invoke-interface {v3}, Lqh4/h;->f()Lqh4/e;

    .line 50724980
    move-result-object v3

    .line 50724981
    if-eqz v3, :cond_7a

    .line 50724983
    invoke-interface {v3, v1, v0}, Lqh4/e;->N1(ILjava/lang/Object;)V

    .line 50724986
    :cond_7a
    :goto_7a
    move v1, v2

    .line 50724987
    goto :goto_20

    .line 50724988
    :cond_7c
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724990
    if-eqz p1, :cond_8b

    .line 50724992
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50724995
    move-result-object p1

    .line 50724996
    if-eqz p1, :cond_8b

    .line 50724998
    invoke-interface {p1}, Lqh4/f;->u()Ljava/util/List;

    .line 50725001
    move-result-object p1

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    const/4 p1, 0x0

    .line 50725004
    :goto_8c
    if-eqz p1, :cond_f1

    .line 50725006
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725009
    move-result-object p2

    .line 50725010
    :goto_92
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725013
    move-result v0

    .line 50725014
    if-eqz v0, :cond_f1

    .line 50725016
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725019
    move-result-object v0

    .line 50725020
    add-int/lit8 v2, v1, 0x1

    .line 50725022
    if-gez v1, :cond_a3

    .line 50725024
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50725027
    :cond_a3
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50725029
    if-eqz v3, :cond_ef

    .line 50725031
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50725033
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725036
    move-result-object v0

    .line 50725037
    invoke-static {v0}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 50725040
    move-result-object v0

    .line 50725041
    if-eqz v0, :cond_ef

    .line 50725043
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50725046
    move-result-object v0

    .line 50725047
    if-eqz v0, :cond_ef

    .line 50725049
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50725051
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725054
    move-result v0

    .line 50725055
    if-eqz v0, :cond_ef

    .line 50725057
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50725060
    move-result p2

    .line 50725061
    const/4 p3, 0x1

    .line 50725062
    if-ne p2, p3, :cond_d6

    .line 50725064
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50725066
    if-eqz p1, :cond_d5

    .line 50725068
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 50725071
    move-result-object p1

    .line 50725072
    if-eqz p1, :cond_d5

    .line 50725074
    invoke-interface {p1}, Lqh4/b;->o()V

    .line 50725077
    :cond_d5
    return-void

    .line 50725078
    :cond_d6
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50725081
    iget-object p2, p0, Lcg4/c;->j:Lqh4/h;

    .line 50725083
    if-eqz p2, :cond_ee

    .line 50725085
    invoke-interface {p2}, Lqh4/h;->f()Lqh4/e;

    .line 50725088
    move-result-object p2

    .line 50725089
    if-eqz p2, :cond_ee

    .line 50725091
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50725094
    move-result v0

    .line 50725095
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50725098
    move-result v0

    .line 50725099
    invoke-interface {p2, v0, p1, p3}, Lqh4/e;->q1(ILjava/util/List;Z)V

    .line 50725102
    :cond_ee
    return-void

    .line 50725103
    :cond_ef
    move v1, v2

    .line 50725104
    goto :goto_92

    .line 50725105
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(ILcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x2

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eq p1, v0, :cond_7c

    .line 50724870
    .line 50724871
    const/4 v0, 0x3

    .line 50724872
    if-eq p1, v0, :cond_c

    .line 50724873
    .line 50724874
    goto/16 :goto_f1

    .line 50724875
    .line 50724876
    :cond_c
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724877
    .line 50724878
    if-eqz p1, :cond_f1

    .line 50724879
    .line 50724880
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    if-eqz p1, :cond_f1

    .line 50724885
    .line 50724886
    invoke-interface {p1}, Lqh4/f;->u()Ljava/util/List;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    if-eqz p1, :cond_f1

    .line 50724891
    .line 50724892
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v0

    .line 50724900
    if-eqz v0, :cond_f1

    .line 50724901
    .line 50724902
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    add-int/lit8 v2, v1, 0x1

    .line 50724907
    .line 50724908
    if-gez v1, :cond_31

    .line 50724909
    .line 50724910
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724911
    .line 50724912
    .line 50724913
    :cond_31
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50724914
    .line 50724915
    if-eqz v3, :cond_7a

    .line 50724916
    .line 50724917
    move-object v3, v0

    .line 50724918
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50724919
    .line 50724920
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v3

    .line 50724924
    invoke-static {v3}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v3

    .line 50724928
    if-eqz v3, :cond_7a

    .line 50724929
    .line 50724930
    invoke-static {v3}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v3

    .line 50724934
    if-eqz v3, :cond_7a

    .line 50724935
    .line 50724936
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724937
    .line 50724938
    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v4

    .line 50724942
    if-eqz v4, :cond_7a

    .line 50724943
    .line 50724944
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 50724945
    .line 50724946
    iget-boolean v5, p2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50724947
    .line 50724948
    if-ne v4, v5, :cond_63

    .line 50724949
    .line 50724950
    iget v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50724951
    .line 50724952
    iget v6, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50724953
    .line 50724954
    if-ne v4, v6, :cond_63

    .line 50724955
    .line 50724956
    iget v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 50724957
    .line 50724958
    iget v6, p2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50724959
    .line 50724960
    if-ne v4, v6, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_7a

    .line 50724963
    :cond_63
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 50724964
    .line 50724965
    iget v4, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50724966
    .line 50724967
    iput v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50724968
    .line 50724969
    iget v4, p2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50724970
    .line 50724971
    iput v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 50724972
    .line 50724973
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724974
    .line 50724975
    if-eqz v3, :cond_7a

    .line 50724976
    .line 50724977
    invoke-interface {v3}, Lqh4/h;->f()Lqh4/e;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v3

    .line 50724981
    if-eqz v3, :cond_7a

    .line 50724982
    .line 50724983
    invoke-interface {v3, v1, v0}, Lqh4/e;->N1(ILjava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    :goto_7a
    move v1, v2

    .line 50724987
    goto :goto_20

    .line 50724988
    :cond_7c
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724989
    .line 50724990
    if-eqz p1, :cond_8b

    .line 50724991
    .line 50724992
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    if-eqz p1, :cond_8b

    .line 50724997
    .line 50724998
    invoke-interface {p1}, Lqh4/f;->u()Ljava/util/List;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    const/4 p1, 0x0

    .line 50725004
    :goto_8c
    if-eqz p1, :cond_f1

    .line 50725005
    .line 50725006
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    :goto_92
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v0

    .line 50725014
    if-eqz v0, :cond_f1

    .line 50725015
    .line 50725016
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v0

    .line 50725020
    add-int/lit8 v2, v1, 0x1

    .line 50725021
    .line 50725022
    if-gez v1, :cond_a3

    .line 50725023
    .line 50725024
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50725028
    .line 50725029
    if-eqz v3, :cond_ef

    .line 50725030
    .line 50725031
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50725032
    .line 50725033
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v0

    .line 50725037
    invoke-static {v0}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v0

    .line 50725041
    if-eqz v0, :cond_ef

    .line 50725042
    .line 50725043
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v0

    .line 50725047
    if-eqz v0, :cond_ef

    .line 50725048
    .line 50725049
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50725050
    .line 50725051
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725052
    .line 50725053
    .line 50725054
    move-result v0

    .line 50725055
    if-eqz v0, :cond_ef

    .line 50725056
    .line 50725057
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p2

    .line 50725061
    const/4 p3, 0x1

    .line 50725062
    if-ne p2, p3, :cond_d6

    .line 50725063
    .line 50725064
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50725065
    .line 50725066
    if-eqz p1, :cond_d5

    .line 50725067
    .line 50725068
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p1

    .line 50725072
    if-eqz p1, :cond_d5

    .line 50725073
    .line 50725074
    invoke-interface {p1}, Lqh4/b;->o()V

    .line 50725075
    .line 50725076
    .line 50725077
    :cond_d5
    return-void

    .line 50725078
    :cond_d6
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50725079
    .line 50725080
    .line 50725081
    iget-object p2, p0, Lcg4/c;->j:Lqh4/h;

    .line 50725082
    .line 50725083
    if-eqz p2, :cond_ee

    .line 50725084
    .line 50725085
    invoke-interface {p2}, Lqh4/h;->f()Lqh4/e;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p2

    .line 50725089
    if-eqz p2, :cond_ee

    .line 50725090
    .line 50725091
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50725092
    .line 50725093
    .line 50725094
    move-result v0

    .line 50725095
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50725096
    .line 50725097
    .line 50725098
    move-result v0

    .line 50725099
    invoke-interface {p2, v0, p1, p3}, Lqh4/e;->q1(ILjava/util/List;Z)V

    .line 50725100
    .line 50725101
    .line 50725102
    :cond_ee
    return-void

    .line 50725103
    :cond_ef
    move v1, v2

    .line 50725104
    goto :goto_92

    .line 50725105
    :cond_f1
    :goto_f1
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196611
    iget-object v0, p0, Lhm4/d;->o:Lhm4/g;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lhm4/g;->release()V

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lhm4/d;->o:Lhm4/g;

    .line 196621
    iget-object v0, p0, Lhm4/d;->n:Landroid/widget/FrameLayout;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lhm4/d;->o:Lhm4/g;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lhm4/g;->release()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lhm4/d;->o:Lhm4/g;

    .line 196620
    .line 196621
    iget-object v0, p0, Lhm4/d;->n:Landroid/widget/FrameLayout;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lhm4/d;->o:Lhm4/g;

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    invoke-interface {p1, p2}, Lhm4/g;->f2(Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lhm4/d;->o:Lhm4/g;

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {p1, p2}, Lhm4/g;->f2(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659335
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659338
    move-result-object p1

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    if-eqz p1, :cond_13

    .line 50659342
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659345
    move-result-object p1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object p1, p3

    .line 50659348
    :goto_14
    invoke-virtual {p0}, Lhm4/d;->release()V

    .line 50659351
    sget-object v1, Lhm4/f;->a:Lhm4/f;

    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659359
    if-eqz p1, :cond_2a

    .line 50659361
    invoke-static {p1}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 50659364
    move-result-object v1

    .line 50659365
    if-eqz v1, :cond_2a

    .line 50659367
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    move-object v1, p3

    .line 50659371
    :goto_2b
    if-eqz v1, :cond_38

    .line 50659373
    new-instance p3, Lim4/h1;

    .line 50659375
    invoke-direct {p3, p0}, Lim4/h1;-><init>(Lhm4/d;)V

    .line 50659378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659381
    iput-object p0, p3, Lim4/h1;->a:Lhm4/d;

    .line 50659383
    goto :goto_5a

    .line 50659384
    :cond_38
    if-eqz p1, :cond_4d

    .line 50659386
    invoke-static {p1}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 50659389
    move-result-object p1

    .line 50659390
    if-eqz p1, :cond_4d

    .line 50659392
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 50659394
    if-eqz p1, :cond_4d

    .line 50659396
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659399
    move-result p1

    .line 50659400
    const/4 v1, 0x1

    .line 50659401
    xor-int/2addr p1, v1

    .line 50659402
    if-ne p1, v1, :cond_4d

    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    const/4 v1, 0x0

    .line 50659406
    :goto_4e
    if-eqz v1, :cond_5a

    .line 50659408
    new-instance p3, Ljm4/x0;

    .line 50659410
    invoke-direct {p3, p0}, Ljm4/x0;-><init>(Lhm4/d;)V

    .line 50659413
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659416
    iput-object p0, p3, Ljm4/x0;->a:Lhm4/d;

    .line 50659418
    :cond_5a
    :goto_5a
    iput-object p3, p0, Lhm4/d;->o:Lhm4/g;

    .line 50659420
    if-eqz p3, :cond_7e

    .line 50659422
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 50659424
    if-eqz p1, :cond_7e

    .line 50659426
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 50659429
    move-result-object p1

    .line 50659430
    if-eqz p1, :cond_7e

    .line 50659432
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50659435
    move-result-object p1

    .line 50659436
    if-eqz p1, :cond_7e

    .line 50659438
    invoke-interface {p3, p1}, Lhm4/g;->e2(Landroid/content/Context;)Landroid/view/View;

    .line 50659441
    move-result-object p1

    .line 50659442
    if-eqz p1, :cond_7e

    .line 50659444
    iget-object v0, p0, Lhm4/d;->n:Landroid/widget/FrameLayout;

    .line 50659446
    if-eqz v0, :cond_7b

    .line 50659448
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50659451
    :cond_7b
    invoke-interface {p3, p2}, Lhm4/g;->g2(Lai4/h;)V

    .line 50659454
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    if-eqz p1, :cond_13

    .line 50659341
    .line 50659342
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object p1, p3

    .line 50659348
    :goto_14
    invoke-virtual {p0}, Lhm4/d;->release()V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v1, Lhm4/f;->a:Lhm4/f;

    .line 50659352
    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659357
    .line 50659358
    .line 50659359
    if-eqz p1, :cond_2a

    .line 50659360
    .line 50659361
    invoke-static {p1}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    if-eqz v1, :cond_2a

    .line 50659366
    .line 50659367
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 50659368
    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    move-object v1, p3

    .line 50659371
    :goto_2b
    if-eqz v1, :cond_38

    .line 50659372
    .line 50659373
    new-instance p3, Lim4/h1;

    .line 50659374
    .line 50659375
    invoke-direct {p3, p0}, Lim4/h1;-><init>(Lhm4/d;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659379
    .line 50659380
    .line 50659381
    iput-object p0, p3, Lim4/h1;->a:Lhm4/d;

    .line 50659382
    .line 50659383
    goto :goto_5a

    .line 50659384
    :cond_38
    if-eqz p1, :cond_4d

    .line 50659385
    .line 50659386
    invoke-static {p1}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    if-eqz p1, :cond_4d

    .line 50659391
    .line 50659392
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 50659393
    .line 50659394
    if-eqz p1, :cond_4d

    .line 50659395
    .line 50659396
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    const/4 v1, 0x1

    .line 50659401
    xor-int/2addr p1, v1

    .line 50659402
    if-ne p1, v1, :cond_4d

    .line 50659403
    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    const/4 v1, 0x0

    .line 50659406
    :goto_4e
    if-eqz v1, :cond_5a

    .line 50659407
    .line 50659408
    new-instance p3, Ljm4/x0;

    .line 50659409
    .line 50659410
    invoke-direct {p3, p0}, Ljm4/x0;-><init>(Lhm4/d;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659414
    .line 50659415
    .line 50659416
    iput-object p0, p3, Ljm4/x0;->a:Lhm4/d;

    .line 50659417
    .line 50659418
    :cond_5a
    :goto_5a
    iput-object p3, p0, Lhm4/d;->o:Lhm4/g;

    .line 50659419
    .line 50659420
    if-eqz p3, :cond_7e

    .line 50659421
    .line 50659422
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 50659423
    .line 50659424
    if-eqz p1, :cond_7e

    .line 50659425
    .line 50659426
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    if-eqz p1, :cond_7e

    .line 50659431
    .line 50659432
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    if-eqz p1, :cond_7e

    .line 50659437
    .line 50659438
    invoke-interface {p3, p1}, Lhm4/g;->e2(Landroid/content/Context;)Landroid/view/View;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    if-eqz p1, :cond_7e

    .line 50659443
    .line 50659444
    iget-object v0, p0, Lhm4/d;->n:Landroid/widget/FrameLayout;

    .line 50659445
    .line 50659446
    if-eqz v0, :cond_7b

    .line 50659447
    .line 50659448
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    invoke-interface {p3, p2}, Lhm4/g;->g2(Lai4/h;)V

    .line 50659452
    .line 50659453
    .line 50659454
    :cond_7e
    return-void
.end method


