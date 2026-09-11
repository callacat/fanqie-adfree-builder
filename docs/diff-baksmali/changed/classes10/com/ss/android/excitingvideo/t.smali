## classes10/com/ss/android/excitingvideo/t.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa28d5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/excitingvideo/t$a;

    .line 262152
    const/4 v0, 0x4

    .line 262153
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262155
    const/4 v1, 0x2

    .line 262156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x0

    .line 262161
    aput-object v2, v0, v3

    .line 262163
    const/4 v2, 0x3

    .line 262164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x1

    .line 262169
    aput-object v3, v0, v4

    .line 262171
    const/4 v3, 0x5

    .line 262172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v3

    .line 262176
    aput-object v3, v0, v1

    .line 262178
    const/16 v1, 0xf

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v1

    .line 262184
    aput-object v1, v0, v2

    .line 262186
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/ss/android/excitingvideo/t;->f:Ljava/util/Set;

    .line 262192
    const-string v0, "app"

    .line 262194
    const-string v1, "web"

    .line 262196
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/ss/android/excitingvideo/t;->g:Ljava/util/Set;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa28d5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/excitingvideo/t$a;

    .line 262151
    .line 262152
    const/4 v0, 0x4

    .line 262153
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262154
    .line 262155
    const/4 v1, 0x2

    .line 262156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x0

    .line 262161
    aput-object v2, v0, v3

    .line 262162
    .line 262163
    const/4 v2, 0x3

    .line 262164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x1

    .line 262169
    aput-object v3, v0, v4

    .line 262170
    .line 262171
    const/4 v3, 0x5

    .line 262172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    aput-object v3, v0, v1

    .line 262177
    .line 262178
    const/16 v1, 0xf

    .line 262179
    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    aput-object v1, v0, v2

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/ss/android/excitingvideo/t;->f:Ljava/util/Set;

    .line 262191
    .line 262192
    const-string v0, "app"

    .line 262193
    .line 262194
    const-string v1, "web"

    .line 262195
    .line 262196
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/ss/android/excitingvideo/t;->g:Ljava/util/Set;

    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/ss/android/excitingvideo/t;->a:Landroid/app/Activity;

    .line 50593800
    iput-object p2, p0, Lcom/ss/android/excitingvideo/t;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 50593802
    iput-object p3, p0, Lcom/ss/android/excitingvideo/t;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 50593804
    new-instance p2, Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 50593806
    invoke-direct {p2, p1}, Lcom/ss/android/excitingvideo/InsertScreenView;-><init>(Landroid/content/Context;)V

    .line 50593809
    iput-object p2, p0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 50593811
    new-instance p2, Lcom/ss/android/excitingvideo/u;

    .line 50593813
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/u;-><init>(Lcom/ss/android/excitingvideo/t;)V

    .line 50593816
    iput-object p2, p0, Lcom/ss/android/excitingvideo/t;->e:Lcom/ss/android/excitingvideo/u;

    .line 50593818
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50593820
    if-eqz p2, :cond_21

    .line 50593822
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 p1, 0x0

    .line 50593826
    :goto_22
    if-eqz p1, :cond_2f

    .line 50593828
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50593831
    move-result-object p1

    .line 50593832
    if-eqz p1, :cond_2f

    .line 50593834
    iget-object p2, p0, Lcom/ss/android/excitingvideo/t;->e:Lcom/ss/android/excitingvideo/u;

    .line 50593836
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/ss/android/excitingvideo/t;->a:Landroid/app/Activity;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/ss/android/excitingvideo/t;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/ss/android/excitingvideo/t;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 50593803
    .line 50593804
    new-instance p2, Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 50593805
    .line 50593806
    invoke-direct {p2, p1}, Lcom/ss/android/excitingvideo/InsertScreenView;-><init>(Landroid/content/Context;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p2, p0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 50593810
    .line 50593811
    new-instance p2, Lcom/ss/android/excitingvideo/u;

    .line 50593812
    .line 50593813
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/u;-><init>(Lcom/ss/android/excitingvideo/t;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object p2, p0, Lcom/ss/android/excitingvideo/t;->e:Lcom/ss/android/excitingvideo/u;

    .line 50593817
    .line 50593818
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50593819
    .line 50593820
    if-eqz p2, :cond_21

    .line 50593821
    .line 50593822
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50593823
    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 p1, 0x0

    .line 50593826
    :goto_22
    if-eqz p1, :cond_2f

    .line 50593827
    .line 50593828
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    if-eqz p1, :cond_2f

    .line 50593833
    .line 50593834
    iget-object p2, p0, Lcom/ss/android/excitingvideo/t;->e:Lcom/ss/android/excitingvideo/u;

    .line 50593835
    .line 50593836
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/t;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/t;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->hideView()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->hideView()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/t;->a:Landroid/app/Activity;

    .line 196610
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_17

    .line 196620
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    iget-object v1, p0, Lcom/ss/android/excitingvideo/t;->e:Lcom/ss/android/excitingvideo/u;

    .line 196628
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 196633
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->onDestroy()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/t;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/ss/android/excitingvideo/t;->e:Lcom/ss/android/excitingvideo/u;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->onDestroy()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->showView()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->showView()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


