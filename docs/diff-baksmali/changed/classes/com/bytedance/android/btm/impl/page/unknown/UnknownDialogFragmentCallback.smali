## classes/com/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eee2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->a:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eee2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->a:Ljava/util/WeakHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/unknown/a;)V
[MOD-CHANGED]
.method public static a(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/unknown/a;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/unknown/b;->c(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v1, p1, Lcom/bytedance/android/btm/impl/page/unknown/a;->c:Z

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816589
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/unknown/b;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33816592
    :cond_10
    sget-object p0, Lys/a;->c:Lys/a;

    .line 33816594
    new-instance v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback$onUnknownPaused$1;

    .line 33816596
    invoke-direct {v1, p1, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback$onUnknownPaused$1;-><init>(Lcom/bytedance/android/btm/impl/page/unknown/a;Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;)V

    .line 33816599
    const-string p1, "UnknownDialogFragment_Paused"

    .line 33816601
    invoke-static {p0, p1, v1}, Lys/a;->o(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816604
    sget-object p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;

    .line 33816606
    iget-object p1, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {v0, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/unknown/a;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/unknown/b;->c(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v1, p1, Lcom/bytedance/android/btm/impl/page/unknown/a;->c:Z

    .line 33816586
    .line 33816587
    if-eqz v1, :cond_10

    .line 33816588
    .line 33816589
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/unknown/b;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    sget-object p0, Lys/a;->c:Lys/a;

    .line 33816593
    .line 33816594
    new-instance v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback$onUnknownPaused$1;

    .line 33816595
    .line 33816596
    invoke-direct {v1, p1, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback$onUnknownPaused$1;-><init>(Lcom/bytedance/android/btm/impl/page/unknown/a;Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p1, "UnknownDialogFragment_Paused"

    .line 33816600
    .line 33816601
    invoke-static {p0, p1, v1}, Lys/a;->o(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;

    .line 33816605
    .line 33816606
    iget-object p1, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v0, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50593802
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50593804
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownDialogFragSwitch:I

    .line 50593806
    const/4 p3, 0x1

    .line 50593807
    if-eq p1, p3, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->a(Ljava/lang/Object;)Z

    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_32

    .line 50593821
    sget-object p1, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->b(Ljava/lang/Object;)Z

    .line 50593829
    move-result p1

    .line 50593830
    if-eqz p1, :cond_32

    .line 50593832
    sget-object p1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->a:Ljava/util/WeakHashMap;

    .line 50593834
    new-instance p3, Lcom/bytedance/android/btm/impl/page/unknown/a;

    .line 50593836
    invoke-direct {p3}, Lcom/bytedance/android/btm/impl/page/unknown/a;-><init>()V

    .line 50593839
    invoke-virtual {p1, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50593801
    .line 50593802
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50593803
    .line 50593804
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownDialogFragSwitch:I

    .line 50593805
    .line 50593806
    const/4 p3, 0x1

    .line 50593807
    if-eq p1, p3, :cond_12

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->a(Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_32

    .line 50593820
    .line 50593821
    sget-object p1, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->b(Ljava/lang/Object;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    if-eqz p1, :cond_32

    .line 50593831
    .line 50593832
    sget-object p1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->a:Ljava/util/WeakHashMap;

    .line 50593833
    .line 50593834
    new-instance p3, Lcom/bytedance/android/btm/impl/page/unknown/a;

    .line 50593835
    .line 50593836
    invoke-direct {p3}, Lcom/bytedance/android/btm/impl/page/unknown/a;-><init>()V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p1, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882122
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33882124
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownDialogFragSwitch:I

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    if-eq p1, v0, :cond_12

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    sget-object p1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->a:Ljava/util/WeakHashMap;

    .line 33882132
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Lcom/bytedance/android/btm/impl/page/unknown/a;

    .line 33882138
    if-eqz v0, :cond_55

    .line 33882140
    const-string v1, ""

    .line 33882142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/unknown/a;->b:Ljava/lang/Boolean;

    .line 33882147
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    move-result v1

    .line 33882153
    if-eqz v1, :cond_2f

    .line 33882155
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->a(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/unknown/a;)V

    .line 33882158
    goto :goto_55

    .line 33882159
    :cond_2f
    iget-boolean v1, v0, Lcom/bytedance/android/btm/impl/page/unknown/a;->c:Z

    .line 33882161
    if-eqz v1, :cond_55

    .line 33882163
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->a(Ljava/lang/Object;)Z

    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_42

    .line 33882174
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    goto :goto_55

    .line 33882178
    :cond_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882181
    move-result-wide v3

    .line 33882182
    iget-wide v5, v0, Lcom/bytedance/android/btm/impl/page/unknown/a;->a:J

    .line 33882184
    sub-long/2addr v3, v5

    .line 33882185
    const/16 p1, 0x1388

    .line 33882187
    int-to-long v5, p1

    .line 33882188
    cmp-long p1, v3, v5

    .line 33882190
    if-lez p1, :cond_55

    .line 33882192
    iput-object v2, v0, Lcom/bytedance/android/btm/impl/page/unknown/a;->b:Ljava/lang/Boolean;

    .line 33882194
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->a(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/unknown/a;)V

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882121
    .line 33882122
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33882123
    .line 33882124
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownDialogFragSwitch:I

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    if-eq p1, v0, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    sget-object p1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->a:Ljava/util/WeakHashMap;

    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Lcom/bytedance/android/btm/impl/page/unknown/a;

    .line 33882137
    .line 33882138
    if-eqz v0, :cond_55

    .line 33882139
    .line 33882140
    const-string v1, ""

    .line 33882141
    .line 33882142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/page/unknown/a;->b:Ljava/lang/Boolean;

    .line 33882146
    .line 33882147
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-eqz v1, :cond_2f

    .line 33882154
    .line 33882155
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->a(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/unknown/a;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_55

    .line 33882159
    :cond_2f
    iget-boolean v1, v0, Lcom/bytedance/android/btm/impl/page/unknown/a;->c:Z

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_55

    .line 33882162
    .line 33882163
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->a(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_42

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_55

    .line 33882178
    :cond_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide v3

    .line 33882182
    iget-wide v5, v0, Lcom/bytedance/android/btm/impl/page/unknown/a;->a:J

    .line 33882183
    .line 33882184
    sub-long/2addr v3, v5

    .line 33882185
    const/16 p1, 0x1388

    .line 33882186
    .line 33882187
    int-to-long v5, p1

    .line 33882188
    cmp-long p1, v3, v5

    .line 33882189
    .line 33882190
    if-lez p1, :cond_55

    .line 33882191
    .line 33882192
    iput-object v2, v0, Lcom/bytedance/android/btm/impl/page/unknown/a;->b:Ljava/lang/Boolean;

    .line 33882193
    .line 33882194
    invoke-static {p2, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->a(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/unknown/a;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method


.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816586
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33816588
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownDialogFragSwitch:I

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    if-eq p1, v0, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    sget-object p1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->a:Ljava/util/WeakHashMap;

    .line 33816596
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Lcom/bytedance/android/btm/impl/page/unknown/a;

    .line 33816602
    if-eqz p1, :cond_3c

    .line 33816604
    const-string v0, ""

    .line 33816606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/a;->b:Ljava/lang/Boolean;

    .line 33816611
    if-nez v0, :cond_2c

    .line 33816613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816616
    move-result-wide v0

    .line 33816617
    iput-wide v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/a;->a:J

    .line 33816619
    goto :goto_3c

    .line 33816620
    :cond_2c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816622
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816625
    move-result p1

    .line 33816626
    if-eqz p1, :cond_3c

    .line 33816628
    sget-object p1, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/unknown/b;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33816587
    .line 33816588
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownDialogFragSwitch:I

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    if-eq p1, v0, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    sget-object p1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownDialogFragmentCallback;->a:Ljava/util/WeakHashMap;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Lcom/bytedance/android/btm/impl/page/unknown/a;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_3c

    .line 33816603
    .line 33816604
    const-string v0, ""

    .line 33816605
    .line 33816606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/a;->b:Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    if-nez v0, :cond_2c

    .line 33816612
    .line 33816613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide v0

    .line 33816617
    iput-wide v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/a;->a:J

    .line 33816618
    .line 33816619
    goto :goto_3c

    .line 33816620
    :cond_2c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816621
    .line 33816622
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    if-eqz p1, :cond_3c

    .line 33816627
    .line 33816628
    sget-object p1, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 33816629
    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-static {p2}, Lcom/bytedance/android/btm/impl/page/unknown/b;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


