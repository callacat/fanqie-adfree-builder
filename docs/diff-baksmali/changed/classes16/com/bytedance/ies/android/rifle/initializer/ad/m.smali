## classes16/com/bytedance/ies/android/rifle/initializer/ad/m.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82502

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/initializer/ad/m$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->P0:Lcom/bytedance/ies/android/rifle/initializer/ad/m$a;

    .line 262157
    const-class v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->H0:Ljava/lang/String;

    .line 262170
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262175
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82502

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/initializer/ad/m$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->P0:Lcom/bytedance/ies/android/rifle/initializer/ad/m$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->H0:Ljava/lang/String;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/android/rifle/container/l;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/android/rifle/container/l;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    :try_start_4
    iget-object v1, p2, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 67436550
    if-eqz v1, :cond_1a

    .line 67436552
    const-string v2, "creative_id"

    .line 67436554
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436557
    move-result-object v1

    .line 67436558
    if-eqz v1, :cond_1a

    .line 67436560
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67436563
    move-result-wide v1

    .line 67436564
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436567
    move-result-object v1
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_19

    .line 67436568
    goto :goto_1b

    .line 67436569
    :catchall_19
    nop

    .line 67436570
    :cond_1a
    move-object v1, v0

    .line 67436571
    :goto_1b
    iget-object v2, p2, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 67436573
    if-eqz v2, :cond_25

    .line 67436575
    const-string v3, "bundle_download_app_log_extra"

    .line 67436577
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436580
    move-result-object v0

    .line 67436581
    :cond_25
    move-object v5, v0

    .line 67436582
    if-eqz v1, :cond_58

    .line 67436584
    if-eqz v5, :cond_58

    .line 67436586
    sget-object v0, Lcom/bytedance/android/ad/rifle/perf/b;->b:Lcom/bytedance/android/ad/rifle/perf/b;

    .line 67436588
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436591
    move-result-wide v3

    .line 67436592
    iget-object v6, p2, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 67436594
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67436597
    move-result-object v1

    .line 67436598
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67436601
    move-result-object v7

    .line 67436602
    const-string v1, ""

    .line 67436604
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436613
    new-instance v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 67436615
    move-object v2, v0

    .line 67436616
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436619
    sget-object v1, Lcom/bytedance/android/ad/rifle/perf/b;->a:Lcom/bytedance/android/ad/rifle/perf/c$a;

    .line 67436621
    iput-object v1, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->i:Lcom/bytedance/android/ad/rifle/perf/c$a;

    .line 67436623
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 67436625
    iget-object v1, p2, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67436627
    const-class v2, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 67436629
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67436632
    :cond_58
    iget-object v0, p2, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 67436634
    if-eqz v0, :cond_68

    .line 67436636
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67436638
    const-class v1, Lsm/a;

    .line 67436640
    new-instance v2, Lcom/bytedance/ies/android/rifle/initializer/ad/m$b;

    .line 67436642
    invoke-direct {v2}, Lcom/bytedance/ies/android/rifle/initializer/ad/m$b;-><init>()V

    .line 67436645
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67436648
    :cond_68
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/android/rifle/container/l;->c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V

    .line 67436651
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    :try_start_4
    iget-object v1, p2, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 67436549
    .line 67436550
    if-eqz v1, :cond_1a

    .line 67436551
    .line 67436552
    const-string v2, "creative_id"

    .line 67436553
    .line 67436554
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v1

    .line 67436558
    if-eqz v1, :cond_1a

    .line 67436559
    .line 67436560
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-wide v1

    .line 67436564
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v1
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_19

    .line 67436568
    goto :goto_1b

    .line 67436569
    :catchall_19
    nop

    .line 67436570
    :cond_1a
    move-object v1, v0

    .line 67436571
    :goto_1b
    iget-object v2, p2, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 67436572
    .line 67436573
    if-eqz v2, :cond_25

    .line 67436574
    .line 67436575
    const-string v3, "bundle_download_app_log_extra"

    .line 67436576
    .line 67436577
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v0

    .line 67436581
    :cond_25
    move-object v5, v0

    .line 67436582
    if-eqz v1, :cond_58

    .line 67436583
    .line 67436584
    if-eqz v5, :cond_58

    .line 67436585
    .line 67436586
    sget-object v0, Lcom/bytedance/android/ad/rifle/perf/b;->b:Lcom/bytedance/android/ad/rifle/perf/b;

    .line 67436587
    .line 67436588
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-wide v3

    .line 67436592
    iget-object v6, p2, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 67436593
    .line 67436594
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v1

    .line 67436598
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v7

    .line 67436602
    const-string v1, ""

    .line 67436603
    .line 67436604
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436611
    .line 67436612
    .line 67436613
    new-instance v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 67436614
    .line 67436615
    move-object v2, v0

    .line 67436616
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    sget-object v1, Lcom/bytedance/android/ad/rifle/perf/b;->a:Lcom/bytedance/android/ad/rifle/perf/c$a;

    .line 67436620
    .line 67436621
    iput-object v1, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->i:Lcom/bytedance/android/ad/rifle/perf/c$a;

    .line 67436622
    .line 67436623
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 67436624
    .line 67436625
    iget-object v1, p2, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67436626
    .line 67436627
    const-class v2, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 67436628
    .line 67436629
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    iget-object v0, p2, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 67436633
    .line 67436634
    if-eqz v0, :cond_68

    .line 67436635
    .line 67436636
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67436637
    .line 67436638
    const-class v1, Lsm/a;

    .line 67436639
    .line 67436640
    new-instance v2, Lcom/bytedance/ies/android/rifle/initializer/ad/m$b;

    .line 67436641
    .line 67436642
    invoke-direct {v2}, Lcom/bytedance/ies/android/rifle/initializer/ad/m$b;-><init>()V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67436646
    .line 67436647
    .line 67436648
    :cond_68
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/android/rifle/container/l;->c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V

    .line 67436649
    .line 67436650
    .line 67436651
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/android/rifle/container/l;->d()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/android/rifle/container/l;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/android/rifle/container/l;->e()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/android/rifle/container/l;->e()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 131080
    :cond_8
    invoke-super {p0}, Lcom/bytedance/ies/android/rifle/container/l;->f()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    invoke-super {p0}, Lcom/bytedance/ies/android/rifle/container/l;->f()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final h()Lkotlin/Pair;
[MOD-CHANGED]
.method public final h()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lvo0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_5a

    .line 327685
    const-class v2, Lep0/a;

    .line 327687
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lep0/a;

    .line 327693
    if-eqz v0, :cond_5a

    .line 327695
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->A:Lqp0/c;

    .line 327697
    if-nez v2, :cond_50

    .line 327699
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327701
    if-eqz v2, :cond_1c

    .line 327703
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327706
    move-result-object v2

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v2, v1

    .line 327709
    :goto_1d
    if-eqz v2, :cond_24

    .line 327711
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327714
    move-result-object v3

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v3, v1

    .line 327717
    :goto_25
    instance-of v4, v3, Lep0/c;

    .line 327719
    if-nez v4, :cond_2a

    .line 327721
    move-object v3, v1

    .line 327722
    :cond_2a
    check-cast v3, Lep0/c;

    .line 327724
    if-eqz v2, :cond_33

    .line 327726
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327729
    move-result-object v2

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v1

    .line 327732
    :goto_34
    instance-of v4, v2, Lep0/b;

    .line 327734
    if-nez v4, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v1, v2

    .line 327738
    :goto_3a
    check-cast v1, Lep0/b;

    .line 327740
    new-instance v2, Lmo0/a;

    .line 327742
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 327744
    if-eqz v4, :cond_43

    .line 327746
    goto :goto_47

    .line 327747
    :cond_43
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->getContext()Landroid/content/Context;

    .line 327750
    move-result-object v4

    .line 327751
    :goto_47
    invoke-direct {v2, v4, v3, v1, v0}, Lmo0/a;-><init>(Landroid/content/Context;Lep0/c;Lep0/b;Lep0/a;)V

    .line 327754
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327756
    iput-object v0, v2, Lro0/b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327758
    iput-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->A:Lqp0/c;

    .line 327760
    :cond_50
    new-instance v0, Lkotlin/Pair;

    .line 327762
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327764
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->A:Lqp0/c;

    .line 327766
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327769
    return-object v0

    .line 327770
    :cond_5a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327772
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327775
    move-result-object v0

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lvo0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_5a

    .line 327684
    .line 327685
    const-class v2, Lep0/a;

    .line 327686
    .line 327687
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lep0/a;

    .line 327692
    .line 327693
    if-eqz v0, :cond_5a

    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->A:Lqp0/c;

    .line 327696
    .line 327697
    if-nez v2, :cond_50

    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327700
    .line 327701
    if-eqz v2, :cond_1c

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v2, v1

    .line 327709
    :goto_1d
    if-eqz v2, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v3, v1

    .line 327717
    :goto_25
    instance-of v4, v3, Lep0/c;

    .line 327718
    .line 327719
    if-nez v4, :cond_2a

    .line 327720
    .line 327721
    move-object v3, v1

    .line 327722
    :cond_2a
    check-cast v3, Lep0/c;

    .line 327723
    .line 327724
    if-eqz v2, :cond_33

    .line 327725
    .line 327726
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v1

    .line 327732
    :goto_34
    instance-of v4, v2, Lep0/b;

    .line 327733
    .line 327734
    if-nez v4, :cond_39

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v1, v2

    .line 327738
    :goto_3a
    check-cast v1, Lep0/b;

    .line 327739
    .line 327740
    new-instance v2, Lmo0/a;

    .line 327741
    .line 327742
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 327743
    .line 327744
    if-eqz v4, :cond_43

    .line 327745
    .line 327746
    goto :goto_47

    .line 327747
    :cond_43
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->getContext()Landroid/content/Context;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    :goto_47
    invoke-direct {v2, v4, v3, v1, v0}, Lmo0/a;-><init>(Landroid/content/Context;Lep0/c;Lep0/b;Lep0/a;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327755
    .line 327756
    iput-object v0, v2, Lro0/b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327757
    .line 327758
    iput-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->A:Lqp0/c;

    .line 327759
    .line 327760
    :cond_50
    new-instance v0, Lkotlin/Pair;

    .line 327761
    .line 327762
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327763
    .line 327764
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->A:Lqp0/c;

    .line 327765
    .line 327766
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    return-object v0

    .line 327770
    :cond_5a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327771
    .line 327772
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canGoBack()Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_13

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBack()V

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->o()V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canGoBack()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_13

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196620
    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBack()V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->o()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


.method public final m(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final m(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object p1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->R:Lep0/a;

    .line 17039371
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a(Lep0/a;Lfp0/a;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_17

    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v2, Lzo0/j;

    .line 17039389
    invoke-direct {v2, v1}, Lzo0/j;-><init>(Lep0/a;)V

    .line 17039392
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039395
    :goto_23
    sget-object p1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c:Lkotlin/Lazy;

    .line 17039397
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a:[Lkotlin/reflect/KProperty;

    .line 17039399
    aget-object v0, v1, v0

    .line 17039401
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Landroid/os/Handler;

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->R:Lep0/a;

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a(Lep0/a;Lfp0/a;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v2, Lzo0/j;

    .line 17039388
    .line 17039389
    invoke-direct {v2, v1}, Lzo0/j;-><init>(Lep0/a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    sget-object p1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c:Lkotlin/Lazy;

    .line 17039396
    .line 17039397
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a:[Lkotlin/reflect/KProperty;

    .line 17039398
    .line 17039399
    aget-object v0, v1, v0

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Landroid/os/Handler;

    .line 17039406
    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final n(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final n(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->t()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->t()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33947655
    const/4 p1, 0x0

    .line 33947656
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 33947658
    if-eqz v1, :cond_16

    .line 33947660
    const v2, 0x7f112aaf

    .line 33947663
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Landroid/widget/TextView;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v1, p1

    .line 33947671
    :goto_17
    if-eqz p2, :cond_1e

    .line 33947673
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947676
    move-result-object v2

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v2, p1

    .line 33947679
    :goto_1f
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947681
    if-ne v2, v3, :cond_2b

    .line 33947683
    if-eqz v1, :cond_43

    .line 33947685
    const-string v2, "RifleLynx"

    .line 33947687
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947690
    goto :goto_43

    .line 33947691
    :cond_2b
    if-eqz p2, :cond_32

    .line 33947693
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947696
    move-result-object v2

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v2, p1

    .line 33947699
    :goto_33
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947701
    if-ne v2, v3, :cond_43

    .line 33947703
    if-eqz v1, :cond_43

    .line 33947705
    const-string v2, "RifleWeb"

    .line 33947707
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_3f

    .line 33947710
    goto :goto_43

    .line 33947711
    :catchall_3f
    move-exception v1

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947715
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->u()V

    .line 33947718
    if-eqz p2, :cond_4d

    .line 33947720
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947723
    move-result-object v1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v1, p1

    .line 33947726
    :goto_4e
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947728
    if-eq v1, v2, :cond_5b

    .line 33947730
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33947732
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947734
    const-class v2, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33947736
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 33947739
    :cond_5b
    if-eqz p2, :cond_62

    .line 33947741
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947744
    move-result-object v1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v1, p1

    .line 33947747
    :goto_63
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947749
    if-ne v1, v2, :cond_a3

    .line 33947751
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->R:Lep0/a;

    .line 33947753
    if-eqz v1, :cond_a3

    .line 33947755
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 33947757
    if-eqz v2, :cond_77

    .line 33947759
    sget-object v3, Lip/a;->a:Lip/a$a;

    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {v2}, Lip/a$a;->a(Landroid/content/Context;)V

    .line 33947767
    :cond_77
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33947769
    if-eqz v2, :cond_a1

    .line 33947771
    sget-object p1, Lip/a;->a:Lip/a$a;

    .line 33947773
    new-instance v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;

    .line 33947775
    invoke-direct {v3}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;-><init>()V

    .line 33947778
    invoke-virtual {v1}, Ldp0/b;->b()Ljava/lang/String;

    .line 33947781
    move-result-object v4

    .line 33947782
    iput-object v4, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->d:Ljava/lang/String;

    .line 33947784
    invoke-virtual {v1}, Lep0/a;->e()Ljava/lang/String;

    .line 33947787
    move-result-object v4

    .line 33947788
    iput-object v4, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->b:Ljava/lang/String;

    .line 33947790
    invoke-virtual {v1}, Lep0/a;->j()Ljava/lang/String;

    .line 33947793
    move-result-object v1

    .line 33947794
    iput-object v1, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->c:Ljava/lang/String;

    .line 33947796
    iput-object v2, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->a:Landroid/webkit/WebView;

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947804
    new-instance p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 33947806
    invoke-direct {p1, v3}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;)V

    .line 33947809
    :cond_a1
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->V:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 33947811
    :cond_a3
    if-eqz p2, :cond_ae

    .line 33947813
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33947815
    if-eqz p1, :cond_ae

    .line 33947817
    sget-object p2, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;->NONE_RES:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 33947819
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->e(Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;)V

    .line 33947822
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 p1, 0x0

    .line 33947656
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_16

    .line 33947659
    .line 33947660
    const v2, 0x7f112aaf

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Landroid/widget/TextView;

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v1, p1

    .line 33947671
    :goto_17
    if-eqz p2, :cond_1e

    .line 33947672
    .line 33947673
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v2, p1

    .line 33947679
    :goto_1f
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947680
    .line 33947681
    if-ne v2, v3, :cond_2b

    .line 33947682
    .line 33947683
    if-eqz v1, :cond_43

    .line 33947684
    .line 33947685
    const-string v2, "RifleLynx"

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_43

    .line 33947691
    :cond_2b
    if-eqz p2, :cond_32

    .line 33947692
    .line 33947693
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v2, p1

    .line 33947699
    :goto_33
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947700
    .line 33947701
    if-ne v2, v3, :cond_43

    .line 33947702
    .line 33947703
    if-eqz v1, :cond_43

    .line 33947704
    .line 33947705
    const-string v2, "RifleWeb"

    .line 33947706
    .line 33947707
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_3f

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_43

    .line 33947711
    :catchall_3f
    move-exception v1

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->u()V

    .line 33947716
    .line 33947717
    .line 33947718
    if-eqz p2, :cond_4d

    .line 33947719
    .line 33947720
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v1, p1

    .line 33947726
    :goto_4e
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947727
    .line 33947728
    if-eq v1, v2, :cond_5b

    .line 33947729
    .line 33947730
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33947731
    .line 33947732
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947733
    .line 33947734
    const-class v2, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33947735
    .line 33947736
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    if-eqz p2, :cond_62

    .line 33947740
    .line 33947741
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v1, p1

    .line 33947747
    :goto_63
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947748
    .line 33947749
    if-ne v1, v2, :cond_a3

    .line 33947750
    .line 33947751
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->R:Lep0/a;

    .line 33947752
    .line 33947753
    if-eqz v1, :cond_a3

    .line 33947754
    .line 33947755
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->t:Landroid/app/Activity;

    .line 33947756
    .line 33947757
    if-eqz v2, :cond_77

    .line 33947758
    .line 33947759
    sget-object v3, Lip/a;->a:Lip/a$a;

    .line 33947760
    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v2}, Lip/a$a;->a(Landroid/content/Context;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33947768
    .line 33947769
    if-eqz v2, :cond_a1

    .line 33947770
    .line 33947771
    sget-object p1, Lip/a;->a:Lip/a$a;

    .line 33947772
    .line 33947773
    new-instance v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;

    .line 33947774
    .line 33947775
    invoke-direct {v3}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v1}, Ldp0/b;->b()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v4

    .line 33947782
    iput-object v4, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->d:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-virtual {v1}, Lep0/a;->e()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v4

    .line 33947788
    iput-object v4, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->b:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {v1}, Lep0/a;->j()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    iput-object v1, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->c:Ljava/lang/String;

    .line 33947795
    .line 33947796
    iput-object v2, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->a:Landroid/webkit/WebView;

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947802
    .line 33947803
    .line 33947804
    new-instance p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 33947805
    .line 33947806
    invoke-direct {p1, v3}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->V:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 33947810
    .line 33947811
    :cond_a3
    if-eqz p2, :cond_ae

    .line 33947812
    .line 33947813
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33947814
    .line 33947815
    if-eqz p1, :cond_ae

    .line 33947816
    .line 33947817
    sget-object p2, Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;->NONE_RES:Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;

    .line 33947818
    .line 33947819
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->e(Lcom/bytedance/android/ad/rifle/perf/MonitorResourceType;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685510
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->g(Ljava/lang/Throwable;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->g(Ljava/lang/Throwable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 15

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50855942
    move-result-object v0

    .line 50855943
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 50855945
    const/4 v2, 0x1

    .line 50855946
    if-eqz v1, :cond_e

    .line 50855948
    iput-boolean v2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->W:Z

    .line 50855950
    :cond_e
    iget-boolean v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->W:Z

    .line 50855952
    const/4 v3, 0x0

    .line 50855953
    if-eqz v1, :cond_1d

    .line 50855955
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50855957
    if-eqz v1, :cond_1d

    .line 50855959
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 50855961
    iput-boolean v3, v1, Lpr0/a;->b:Z

    .line 50855963
    iput-boolean v3, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->W:Z

    .line 50855965
    :cond_1d
    iget-boolean v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->X:Z

    .line 50855967
    if-eqz v1, :cond_27

    .line 50855969
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 50855971
    iput-boolean v3, v1, Lpr0/a;->b:Z

    .line 50855973
    iput-boolean v3, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->X:Z

    .line 50855975
    :cond_27
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50855978
    instance-of p2, v0, Lep0/b;

    .line 50855980
    const/4 p3, 0x0

    .line 50855981
    if-nez p2, :cond_31

    .line 50855983
    move-object p2, p3

    .line 50855984
    goto :goto_32

    .line 50855985
    :cond_31
    move-object p2, v0

    .line 50855986
    :goto_32
    check-cast p2, Lep0/b;

    .line 50855988
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->S:Lep0/b;

    .line 50855990
    instance-of p2, v0, Lep0/c;

    .line 50855992
    if-nez p2, :cond_3b

    .line 50855994
    move-object v0, p3

    .line 50855995
    :cond_3b
    check-cast v0, Lep0/c;

    .line 50855997
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50855999
    if-eqz p2, :cond_4a

    .line 50856001
    const-class v0, Lep0/a;

    .line 50856003
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856006
    move-result-object p2

    .line 50856007
    check-cast p2, Lep0/a;

    .line 50856009
    goto :goto_4b

    .line 50856010
    :cond_4a
    move-object p2, p3

    .line 50856011
    :goto_4b
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->R:Lep0/a;

    .line 50856013
    const/16 v0, 0x8

    .line 50856015
    if-eqz p2, :cond_150

    .line 50856017
    invoke-virtual {p2}, Lep0/a;->c()J

    .line 50856020
    move-result-wide v4

    .line 50856021
    const-string v1, ""

    .line 50856023
    const-wide/16 v6, 0x0

    .line 50856025
    cmp-long v8, v4, v6

    .line 50856027
    if-lez v8, :cond_82

    .line 50856029
    iget-object v4, p2, Lep0/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50856031
    if-nez v4, :cond_64

    .line 50856033
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856036
    :cond_64
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856039
    move-result-object v4

    .line 50856040
    check-cast v4, Ljava/lang/Long;

    .line 50856042
    if-eqz v4, :cond_71

    .line 50856044
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50856047
    move-result-wide v4

    .line 50856048
    goto :goto_72

    .line 50856049
    :cond_71
    move-wide v4, v6

    .line 50856050
    :goto_72
    cmp-long v8, v4, v6

    .line 50856052
    if-lez v8, :cond_82

    .line 50856054
    iget-object v4, p2, Lep0/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50856056
    if-nez v4, :cond_7d

    .line 50856058
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856061
    :cond_7d
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856064
    iput-object v4, p2, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50856066
    :cond_82
    invoke-virtual {p2}, Lep0/a;->c()J

    .line 50856069
    move-result-wide v4

    .line 50856070
    cmp-long v8, v4, v6

    .line 50856072
    if-gtz v8, :cond_d7

    .line 50856074
    const-string v4, "cid"

    .line 50856076
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856079
    move-result-object v4

    .line 50856080
    if-eqz v4, :cond_9d

    .line 50856082
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856085
    move-result-object v4

    .line 50856086
    if-eqz v4, :cond_9d

    .line 50856088
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50856091
    move-result-wide v4

    .line 50856092
    goto :goto_9e

    .line 50856093
    :cond_9d
    move-wide v4, v6

    .line 50856094
    :goto_9e
    const-string v8, "ad_id"

    .line 50856096
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856099
    move-result-object v8

    .line 50856100
    if-eqz v8, :cond_b1

    .line 50856102
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856105
    move-result-object v8

    .line 50856106
    if-eqz v8, :cond_b1

    .line 50856108
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50856111
    move-result-wide v8

    .line 50856112
    goto :goto_b2

    .line 50856113
    :cond_b1
    move-wide v8, v6

    .line 50856114
    :goto_b2
    cmp-long v10, v4, v6

    .line 50856116
    if-lez v10, :cond_c5

    .line 50856118
    new-instance v6, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50856120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856123
    move-result-object v4

    .line 50856124
    invoke-direct {v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Ljava/lang/Long;)V

    .line 50856127
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856130
    iput-object v6, p2, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50856132
    goto :goto_d7

    .line 50856133
    :cond_c5
    cmp-long v4, v8, v6

    .line 50856135
    if-lez v4, :cond_d7

    .line 50856137
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50856139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856142
    move-result-object v5

    .line 50856143
    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Ljava/lang/Long;)V

    .line 50856146
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856149
    iput-object v4, p2, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50856151
    :cond_d7
    :goto_d7
    const-string v4, "log_extra"

    .line 50856153
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856156
    move-result-object p1

    .line 50856157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856160
    move-result v4

    .line 50856161
    if-nez v4, :cond_ed

    .line 50856163
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856165
    invoke-direct {v4, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 50856168
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856171
    iput-object v4, p2, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856173
    :cond_ed
    iget-object p1, p2, Lep0/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856175
    if-nez p1, :cond_f6

    .line 50856177
    const-string v4, ""

    .line 50856179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856182
    :cond_f6
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856185
    move-result-object p1

    .line 50856186
    check-cast p1, Ljava/lang/Boolean;

    .line 50856188
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856190
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856193
    move-result p1

    .line 50856194
    if-eqz p1, :cond_147

    .line 50856196
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856198
    if-eqz p1, :cond_115

    .line 50856200
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBtnType()Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

    .line 50856203
    move-result-object p1

    .line 50856204
    if-eqz p1, :cond_115

    .line 50856206
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856209
    move-result-object p1

    .line 50856210
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 50856212
    goto :goto_116

    .line 50856213
    :cond_115
    move-object p1, p3

    .line 50856214
    :goto_116
    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->SHARE:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 50856216
    if-ne p1, v5, :cond_12d

    .line 50856218
    iget-object p1, p2, Lep0/a;->K:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856220
    if-nez p1, :cond_121

    .line 50856222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856225
    :cond_121
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856228
    move-result-object p1

    .line 50856229
    check-cast p1, Ljava/lang/Boolean;

    .line 50856231
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856234
    move-result p1

    .line 50856235
    if-eqz p1, :cond_147

    .line 50856237
    :cond_12d
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 50856239
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856242
    move-result-object p1

    .line 50856243
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 50856246
    move-result-object p1

    .line 50856247
    invoke-static {p1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856250
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 50856252
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856255
    move-result-object p1

    .line 50856256
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 50856259
    move-result-object p1

    .line 50856260
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856263
    :cond_147
    sget-object p1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856265
    invoke-virtual {p2}, Lep0/a;->e()Ljava/lang/String;

    .line 50856268
    move-result-object p2

    .line 50856269
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856272
    :cond_150
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856274
    sget-object p2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 50856276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856279
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 50856282
    move-result-object p2

    .line 50856283
    monitor-enter p2

    .line 50856284
    :try_start_15c
    iget-object v1, p2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 50856286
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->landPageSettings:Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;
    :try_end_160
    .catchall {:try_start_15c .. :try_end_160} :catchall_37a

    .line 50856288
    monitor-exit p2

    .line 50856289
    if-eqz v1, :cond_16a

    .line 50856291
    iget-boolean p2, v1, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->dynamicNavbarEnable:Z

    .line 50856293
    if-eqz p2, :cond_168

    .line 50856295
    goto :goto_16a

    .line 50856296
    :cond_168
    const/4 p2, 0x0

    .line 50856297
    goto :goto_16b

    .line 50856298
    :cond_16a
    :goto_16a
    const/4 p2, 0x1

    .line 50856299
    :goto_16b
    const-string v1, "2"

    .line 50856301
    const/4 v4, 0x3

    .line 50856302
    const/4 v5, 0x2

    .line 50856303
    if-nez p1, :cond_173

    .line 50856305
    goto/16 :goto_1f1

    .line 50856307
    :cond_173
    iget-object v6, p1, Lfp0/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856309
    if-nez v6, :cond_17c

    .line 50856311
    const-string v7, ""

    .line 50856313
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856316
    :cond_17c
    if-eqz v6, :cond_185

    .line 50856318
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856321
    move-result-object v6

    .line 50856322
    check-cast v6, Ljava/lang/String;

    .line 50856324
    goto :goto_186

    .line 50856325
    :cond_185
    move-object v6, p3

    .line 50856326
    :goto_186
    if-eqz v6, :cond_1ba

    .line 50856328
    if-eqz p2, :cond_1ba

    .line 50856330
    iget-object p1, p1, Lfp0/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856332
    if-nez p1, :cond_193

    .line 50856334
    const-string p2, ""

    .line 50856336
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856339
    :cond_193
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856342
    move-result-object p1

    .line 50856343
    check-cast p1, Ljava/lang/String;

    .line 50856345
    if-nez p1, :cond_19c

    .line 50856347
    goto :goto_1f1

    .line 50856348
    :cond_19c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50856351
    move-result p2

    .line 50856352
    const/16 v6, 0x31

    .line 50856354
    if-eq p2, v6, :cond_1b1

    .line 50856356
    const/16 v6, 0x32

    .line 50856358
    if-eq p2, v6, :cond_1a9

    .line 50856360
    goto :goto_1f1

    .line 50856361
    :cond_1a9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856364
    move-result p1

    .line 50856365
    if-eqz p1, :cond_1f1

    .line 50856367
    const/4 p1, 0x2

    .line 50856368
    goto :goto_1f2

    .line 50856369
    :cond_1b1
    const-string p2, "1"

    .line 50856371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856374
    move-result p1

    .line 50856375
    if-eqz p1, :cond_1f1

    .line 50856377
    goto :goto_1ef

    .line 50856378
    :cond_1ba
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856380
    if-eqz p2, :cond_1cb

    .line 50856382
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitleBarStyle()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50856385
    move-result-object p2

    .line 50856386
    if-eqz p2, :cond_1cb

    .line 50856388
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856391
    move-result-object p2

    .line 50856392
    check-cast p2, Ljava/lang/Integer;

    .line 50856394
    goto :goto_1cc

    .line 50856395
    :cond_1cb
    move-object p2, p3

    .line 50856396
    :goto_1cc
    if-nez p2, :cond_1cf

    .line 50856398
    goto :goto_1d7

    .line 50856399
    :cond_1cf
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50856402
    move-result p2

    .line 50856403
    if-ne p2, v2, :cond_1d7

    .line 50856405
    const/4 p1, 0x3

    .line 50856406
    goto :goto_1f2

    .line 50856407
    :cond_1d7
    :goto_1d7
    iget-object p1, p1, Lfp0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856409
    if-nez p1, :cond_1e0

    .line 50856411
    const-string p2, ""

    .line 50856413
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856416
    :cond_1e0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856419
    move-result-object p1

    .line 50856420
    check-cast p1, Ljava/lang/Boolean;

    .line 50856422
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856424
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856427
    move-result p1

    .line 50856428
    xor-int/2addr p1, v2

    .line 50856429
    if-eqz p1, :cond_1f1

    .line 50856431
    :goto_1ef
    const/4 p1, 0x1

    .line 50856432
    goto :goto_1f2

    .line 50856433
    :cond_1f1
    :goto_1f1
    const/4 p1, 0x0

    .line 50856434
    :goto_1f2
    if-eq p1, v2, :cond_2bf

    .line 50856436
    if-eq p1, v5, :cond_1ff

    .line 50856438
    if-eq p1, v4, :cond_1fa

    .line 50856440
    goto/16 :goto_2c2

    .line 50856442
    :cond_1fa
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->e()V

    .line 50856445
    goto/16 :goto_2c2

    .line 50856447
    :cond_1ff
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856450
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->y:Ljava/lang/String;

    .line 50856452
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 50856454
    invoke-static {p1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856457
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->c:Landroid/view/View;

    .line 50856459
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856462
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 50856464
    if-eqz p1, :cond_215

    .line 50856466
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 50856469
    :cond_215
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856471
    if-eqz p1, :cond_21c

    .line 50856473
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856476
    :cond_21c
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 50856478
    if-eqz p1, :cond_225

    .line 50856480
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856482
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->setTitleBarGradualLayout(Landroid/view/View;)V

    .line 50856485
    :cond_225
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->getContext()Landroid/content/Context;

    .line 50856488
    move-result-object p1

    .line 50856489
    if-eqz p1, :cond_247

    .line 50856491
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856493
    if-eqz p2, :cond_239

    .line 50856495
    const v1, 0x7f022281

    .line 50856498
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856501
    move-result-object v1

    .line 50856502
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856505
    :cond_239
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856507
    if-eqz p2, :cond_247

    .line 50856509
    const v1, 0x7f0d0c57

    .line 50856512
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856515
    move-result p1

    .line 50856516
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856519
    :cond_247
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 50856521
    iget-object p2, p1, Lcom/bytedance/ies/android/rifle/container/y;->e:Lmp0/e;

    .line 50856523
    if-eqz p2, :cond_250

    .line 50856525
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50856528
    :cond_250
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856531
    move-result-object p2

    .line 50856532
    invoke-interface {p2, v3}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 50856535
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856538
    move-result-object p2

    .line 50856539
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 50856542
    move-result-object p2

    .line 50856543
    if-eqz p2, :cond_264

    .line 50856545
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856548
    :cond_264
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856551
    move-result-object p2

    .line 50856552
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 50856555
    move-result-object p2

    .line 50856556
    if-eqz p2, :cond_276

    .line 50856558
    const v0, 0x7f022294

    .line 50856561
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856564
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856566
    :cond_276
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856569
    move-result-object p2

    .line 50856570
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 50856573
    move-result-object p2

    .line 50856574
    if-eqz p2, :cond_288

    .line 50856576
    const v0, 0x7f022298

    .line 50856579
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856582
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856584
    :cond_288
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856587
    move-result-object p2

    .line 50856588
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 50856591
    move-result-object p2

    .line 50856592
    if-eqz p2, :cond_29a

    .line 50856594
    const v0, 0x7f02229f

    .line 50856597
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856600
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856602
    :cond_29a
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856605
    move-result-object p2

    .line 50856606
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 50856609
    move-result-object p2

    .line 50856610
    if-eqz p2, :cond_2ac

    .line 50856612
    const v0, 0x7f02229c

    .line 50856615
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856618
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856620
    :cond_2ac
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856623
    move-result-object p1

    .line 50856624
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 50856627
    move-result-object p1

    .line 50856628
    if-eqz p1, :cond_2c2

    .line 50856630
    const p2, 0x7f02229a

    .line 50856633
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856636
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856638
    goto :goto_2c2

    .line 50856639
    :cond_2bf
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->d()V

    .line 50856642
    :cond_2c2
    :goto_2c2
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->P:Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;

    .line 50856644
    if-eqz p1, :cond_2e0

    .line 50856646
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->setScrollOffset(I)V

    .line 50856649
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->setOpenUrlHintConfig(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;)V

    .line 50856652
    iget-boolean p2, p1, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->m:Z

    .line 50856654
    if-eqz p2, :cond_2e0

    .line 50856656
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->getHeader()Landroid/view/View;

    .line 50856659
    move-result-object p2

    .line 50856660
    if-eqz p2, :cond_2e0

    .line 50856662
    new-instance v0, Lmp0/b;

    .line 50856664
    invoke-direct {v0, p1, p2, p1}, Lmp0/b;-><init>(Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;Landroid/view/View;Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;)V

    .line 50856667
    const-wide/16 v4, 0x1f4

    .line 50856669
    invoke-virtual {p1, v0, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856672
    :cond_2e0
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856674
    instance-of p2, p1, Lep0/c;

    .line 50856676
    if-nez p2, :cond_2e7

    .line 50856678
    move-object p1, p3

    .line 50856679
    :cond_2e7
    check-cast p1, Lep0/c;

    .line 50856681
    if-eqz p1, :cond_351

    .line 50856683
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856685
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856688
    invoke-virtual {p1}, Lep0/c;->b()Ljava/util/List;

    .line 50856691
    move-result-object v0

    .line 50856692
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856695
    move-result v0

    .line 50856696
    xor-int/2addr v0, v2

    .line 50856697
    if-eqz v0, :cond_33c

    .line 50856699
    invoke-virtual {p1}, Lep0/c;->b()Ljava/util/List;

    .line 50856702
    move-result-object p1

    .line 50856703
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856706
    move-result-object p1

    .line 50856707
    :goto_303
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856710
    move-result v0

    .line 50856711
    if-eqz v0, :cond_33c

    .line 50856713
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856716
    move-result-object v0

    .line 50856717
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;

    .line 50856719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856721
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856724
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getKey()Ljava/lang/String;

    .line 50856727
    move-result-object v2

    .line 50856728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856731
    const-string v2, ": "

    .line 50856733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856736
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856739
    move-result-object v0

    .line 50856740
    if-eqz v0, :cond_32b

    .line 50856742
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856745
    move-result-object v0

    .line 50856746
    goto :goto_32c

    .line 50856747
    :cond_32b
    move-object v0, p3

    .line 50856748
    :goto_32c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856751
    const-string v0, "\n"

    .line 50856753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856759
    move-result-object v0

    .line 50856760
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856763
    goto :goto_303

    .line 50856764
    :cond_33c
    sget-object p1, Lep0/c;->s:Ljava/lang/String;

    .line 50856766
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856768
    const-string v0, "ad web Params:"

    .line 50856770
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856773
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856776
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856779
    move-result-object p2

    .line 50856780
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856783
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856785
    :cond_351
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50856787
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50856790
    move-result-object p1

    .line 50856791
    if-eqz p1, :cond_35c

    .line 50856793
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 50856796
    :cond_35c
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 50856798
    if-eqz p1, :cond_379

    .line 50856800
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->S:Lep0/b;

    .line 50856802
    if-eqz p2, :cond_376

    .line 50856804
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getThreadStrategy()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50856807
    move-result-object p2

    .line 50856808
    if-eqz p2, :cond_376

    .line 50856810
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856813
    move-result-object p2

    .line 50856814
    check-cast p2, Ljava/lang/Integer;

    .line 50856816
    if-eqz p2, :cond_376

    .line 50856818
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50856821
    move-result v3

    .line 50856822
    :cond_376
    invoke-virtual {p1, v3}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->d(I)V

    .line 50856825
    :cond_379
    return-void

    .line 50856826
    :catchall_37a
    move-exception p1

    .line 50856827
    monitor-exit p2

    .line 50856828
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 15

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50855940
    .line 50855941
    .line 50855942
    move-result-object v0

    .line 50855943
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 50855944
    .line 50855945
    const/4 v2, 0x1

    .line 50855946
    if-eqz v1, :cond_e

    .line 50855947
    .line 50855948
    iput-boolean v2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->W:Z

    .line 50855949
    .line 50855950
    :cond_e
    iget-boolean v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->W:Z

    .line 50855951
    .line 50855952
    const/4 v3, 0x0

    .line 50855953
    if-eqz v1, :cond_1d

    .line 50855954
    .line 50855955
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50855956
    .line 50855957
    if-eqz v1, :cond_1d

    .line 50855958
    .line 50855959
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 50855960
    .line 50855961
    iput-boolean v3, v1, Lpr0/a;->b:Z

    .line 50855962
    .line 50855963
    iput-boolean v3, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->W:Z

    .line 50855964
    .line 50855965
    :cond_1d
    iget-boolean v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->X:Z

    .line 50855966
    .line 50855967
    if-eqz v1, :cond_27

    .line 50855968
    .line 50855969
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 50855970
    .line 50855971
    iput-boolean v3, v1, Lpr0/a;->b:Z

    .line 50855972
    .line 50855973
    iput-boolean v3, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->X:Z

    .line 50855974
    .line 50855975
    :cond_27
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50855976
    .line 50855977
    .line 50855978
    instance-of p2, v0, Lep0/b;

    .line 50855979
    .line 50855980
    const/4 p3, 0x0

    .line 50855981
    if-nez p2, :cond_31

    .line 50855982
    .line 50855983
    move-object p2, p3

    .line 50855984
    goto :goto_32

    .line 50855985
    :cond_31
    move-object p2, v0

    .line 50855986
    :goto_32
    check-cast p2, Lep0/b;

    .line 50855987
    .line 50855988
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->S:Lep0/b;

    .line 50855989
    .line 50855990
    instance-of p2, v0, Lep0/c;

    .line 50855991
    .line 50855992
    if-nez p2, :cond_3b

    .line 50855993
    .line 50855994
    move-object v0, p3

    .line 50855995
    :cond_3b
    check-cast v0, Lep0/c;

    .line 50855996
    .line 50855997
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50855998
    .line 50855999
    if-eqz p2, :cond_4a

    .line 50856000
    .line 50856001
    const-class v0, Lep0/a;

    .line 50856002
    .line 50856003
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object p2

    .line 50856007
    check-cast p2, Lep0/a;

    .line 50856008
    .line 50856009
    goto :goto_4b

    .line 50856010
    :cond_4a
    move-object p2, p3

    .line 50856011
    :goto_4b
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->R:Lep0/a;

    .line 50856012
    .line 50856013
    const/16 v0, 0x8

    .line 50856014
    .line 50856015
    if-eqz p2, :cond_150

    .line 50856016
    .line 50856017
    invoke-virtual {p2}, Lep0/a;->c()J

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-wide v4

    .line 50856021
    const-string v1, ""

    .line 50856022
    .line 50856023
    const-wide/16 v6, 0x0

    .line 50856024
    .line 50856025
    cmp-long v8, v4, v6

    .line 50856026
    .line 50856027
    if-lez v8, :cond_82

    .line 50856028
    .line 50856029
    iget-object v4, p2, Lep0/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50856030
    .line 50856031
    if-nez v4, :cond_64

    .line 50856032
    .line 50856033
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856034
    .line 50856035
    .line 50856036
    :cond_64
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v4

    .line 50856040
    check-cast v4, Ljava/lang/Long;

    .line 50856041
    .line 50856042
    if-eqz v4, :cond_71

    .line 50856043
    .line 50856044
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-wide v4

    .line 50856048
    goto :goto_72

    .line 50856049
    :cond_71
    move-wide v4, v6

    .line 50856050
    :goto_72
    cmp-long v8, v4, v6

    .line 50856051
    .line 50856052
    if-lez v8, :cond_82

    .line 50856053
    .line 50856054
    iget-object v4, p2, Lep0/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50856055
    .line 50856056
    if-nez v4, :cond_7d

    .line 50856057
    .line 50856058
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856059
    .line 50856060
    .line 50856061
    :cond_7d
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856062
    .line 50856063
    .line 50856064
    iput-object v4, p2, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50856065
    .line 50856066
    :cond_82
    invoke-virtual {p2}, Lep0/a;->c()J

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-wide v4

    .line 50856070
    cmp-long v8, v4, v6

    .line 50856071
    .line 50856072
    if-gtz v8, :cond_d7

    .line 50856073
    .line 50856074
    const-string v4, "cid"

    .line 50856075
    .line 50856076
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v4

    .line 50856080
    if-eqz v4, :cond_9d

    .line 50856081
    .line 50856082
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v4

    .line 50856086
    if-eqz v4, :cond_9d

    .line 50856087
    .line 50856088
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-wide v4

    .line 50856092
    goto :goto_9e

    .line 50856093
    :cond_9d
    move-wide v4, v6

    .line 50856094
    :goto_9e
    const-string v8, "ad_id"

    .line 50856095
    .line 50856096
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v8

    .line 50856100
    if-eqz v8, :cond_b1

    .line 50856101
    .line 50856102
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v8

    .line 50856106
    if-eqz v8, :cond_b1

    .line 50856107
    .line 50856108
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-wide v8

    .line 50856112
    goto :goto_b2

    .line 50856113
    :cond_b1
    move-wide v8, v6

    .line 50856114
    :goto_b2
    cmp-long v10, v4, v6

    .line 50856115
    .line 50856116
    if-lez v10, :cond_c5

    .line 50856117
    .line 50856118
    new-instance v6, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50856119
    .line 50856120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v4

    .line 50856124
    invoke-direct {v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Ljava/lang/Long;)V

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856128
    .line 50856129
    .line 50856130
    iput-object v6, p2, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50856131
    .line 50856132
    goto :goto_d7

    .line 50856133
    :cond_c5
    cmp-long v4, v8, v6

    .line 50856134
    .line 50856135
    if-lez v4, :cond_d7

    .line 50856136
    .line 50856137
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50856138
    .line 50856139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v5

    .line 50856143
    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Ljava/lang/Long;)V

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856147
    .line 50856148
    .line 50856149
    iput-object v4, p2, Lep0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50856150
    .line 50856151
    :cond_d7
    :goto_d7
    const-string v4, "log_extra"

    .line 50856152
    .line 50856153
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object p1

    .line 50856157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v4

    .line 50856161
    if-nez v4, :cond_ed

    .line 50856162
    .line 50856163
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856164
    .line 50856165
    invoke-direct {v4, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856169
    .line 50856170
    .line 50856171
    iput-object v4, p2, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856172
    .line 50856173
    :cond_ed
    iget-object p1, p2, Lep0/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856174
    .line 50856175
    if-nez p1, :cond_f6

    .line 50856176
    .line 50856177
    const-string v4, ""

    .line 50856178
    .line 50856179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856180
    .line 50856181
    .line 50856182
    :cond_f6
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object p1

    .line 50856186
    check-cast p1, Ljava/lang/Boolean;

    .line 50856187
    .line 50856188
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856189
    .line 50856190
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result p1

    .line 50856194
    if-eqz p1, :cond_147

    .line 50856195
    .line 50856196
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856197
    .line 50856198
    if-eqz p1, :cond_115

    .line 50856199
    .line 50856200
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBtnType()Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object p1

    .line 50856204
    if-eqz p1, :cond_115

    .line 50856205
    .line 50856206
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object p1

    .line 50856210
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 50856211
    .line 50856212
    goto :goto_116

    .line 50856213
    :cond_115
    move-object p1, p3

    .line 50856214
    :goto_116
    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->SHARE:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 50856215
    .line 50856216
    if-ne p1, v5, :cond_12d

    .line 50856217
    .line 50856218
    iget-object p1, p2, Lep0/a;->K:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856219
    .line 50856220
    if-nez p1, :cond_121

    .line 50856221
    .line 50856222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856223
    .line 50856224
    .line 50856225
    :cond_121
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object p1

    .line 50856229
    check-cast p1, Ljava/lang/Boolean;

    .line 50856230
    .line 50856231
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856232
    .line 50856233
    .line 50856234
    move-result p1

    .line 50856235
    if-eqz p1, :cond_147

    .line 50856236
    .line 50856237
    :cond_12d
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 50856238
    .line 50856239
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object p1

    .line 50856243
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object p1

    .line 50856247
    invoke-static {p1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856248
    .line 50856249
    .line 50856250
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 50856251
    .line 50856252
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object p1

    .line 50856256
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object p1

    .line 50856260
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856261
    .line 50856262
    .line 50856263
    :cond_147
    sget-object p1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856264
    .line 50856265
    invoke-virtual {p2}, Lep0/a;->e()Ljava/lang/String;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object p2

    .line 50856269
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856270
    .line 50856271
    .line 50856272
    :cond_150
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856273
    .line 50856274
    sget-object p2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 50856275
    .line 50856276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object p2

    .line 50856283
    monitor-enter p2

    .line 50856284
    :try_start_15c
    iget-object v1, p2, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 50856285
    .line 50856286
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->landPageSettings:Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;
    :try_end_160
    .catchall {:try_start_15c .. :try_end_160} :catchall_37a

    .line 50856287
    .line 50856288
    monitor-exit p2

    .line 50856289
    if-eqz v1, :cond_16a

    .line 50856290
    .line 50856291
    iget-boolean p2, v1, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->dynamicNavbarEnable:Z

    .line 50856292
    .line 50856293
    if-eqz p2, :cond_168

    .line 50856294
    .line 50856295
    goto :goto_16a

    .line 50856296
    :cond_168
    const/4 p2, 0x0

    .line 50856297
    goto :goto_16b

    .line 50856298
    :cond_16a
    :goto_16a
    const/4 p2, 0x1

    .line 50856299
    :goto_16b
    const-string v1, "2"

    .line 50856300
    .line 50856301
    const/4 v4, 0x3

    .line 50856302
    const/4 v5, 0x2

    .line 50856303
    if-nez p1, :cond_173

    .line 50856304
    .line 50856305
    goto/16 :goto_1f1

    .line 50856306
    .line 50856307
    :cond_173
    iget-object v6, p1, Lfp0/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856308
    .line 50856309
    if-nez v6, :cond_17c

    .line 50856310
    .line 50856311
    const-string v7, ""

    .line 50856312
    .line 50856313
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856314
    .line 50856315
    .line 50856316
    :cond_17c
    if-eqz v6, :cond_185

    .line 50856317
    .line 50856318
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v6

    .line 50856322
    check-cast v6, Ljava/lang/String;

    .line 50856323
    .line 50856324
    goto :goto_186

    .line 50856325
    :cond_185
    move-object v6, p3

    .line 50856326
    :goto_186
    if-eqz v6, :cond_1ba

    .line 50856327
    .line 50856328
    if-eqz p2, :cond_1ba

    .line 50856329
    .line 50856330
    iget-object p1, p1, Lfp0/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856331
    .line 50856332
    if-nez p1, :cond_193

    .line 50856333
    .line 50856334
    const-string p2, ""

    .line 50856335
    .line 50856336
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856337
    .line 50856338
    .line 50856339
    :cond_193
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object p1

    .line 50856343
    check-cast p1, Ljava/lang/String;

    .line 50856344
    .line 50856345
    if-nez p1, :cond_19c

    .line 50856346
    .line 50856347
    goto :goto_1f1

    .line 50856348
    :cond_19c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50856349
    .line 50856350
    .line 50856351
    move-result p2

    .line 50856352
    const/16 v6, 0x31

    .line 50856353
    .line 50856354
    if-eq p2, v6, :cond_1b1

    .line 50856355
    .line 50856356
    const/16 v6, 0x32

    .line 50856357
    .line 50856358
    if-eq p2, v6, :cond_1a9

    .line 50856359
    .line 50856360
    goto :goto_1f1

    .line 50856361
    :cond_1a9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856362
    .line 50856363
    .line 50856364
    move-result p1

    .line 50856365
    if-eqz p1, :cond_1f1

    .line 50856366
    .line 50856367
    const/4 p1, 0x2

    .line 50856368
    goto :goto_1f2

    .line 50856369
    :cond_1b1
    const-string p2, "1"

    .line 50856370
    .line 50856371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856372
    .line 50856373
    .line 50856374
    move-result p1

    .line 50856375
    if-eqz p1, :cond_1f1

    .line 50856376
    .line 50856377
    goto :goto_1ef

    .line 50856378
    :cond_1ba
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856379
    .line 50856380
    if-eqz p2, :cond_1cb

    .line 50856381
    .line 50856382
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitleBarStyle()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object p2

    .line 50856386
    if-eqz p2, :cond_1cb

    .line 50856387
    .line 50856388
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object p2

    .line 50856392
    check-cast p2, Ljava/lang/Integer;

    .line 50856393
    .line 50856394
    goto :goto_1cc

    .line 50856395
    :cond_1cb
    move-object p2, p3

    .line 50856396
    :goto_1cc
    if-nez p2, :cond_1cf

    .line 50856397
    .line 50856398
    goto :goto_1d7

    .line 50856399
    :cond_1cf
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50856400
    .line 50856401
    .line 50856402
    move-result p2

    .line 50856403
    if-ne p2, v2, :cond_1d7

    .line 50856404
    .line 50856405
    const/4 p1, 0x3

    .line 50856406
    goto :goto_1f2

    .line 50856407
    :cond_1d7
    :goto_1d7
    iget-object p1, p1, Lfp0/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856408
    .line 50856409
    if-nez p1, :cond_1e0

    .line 50856410
    .line 50856411
    const-string p2, ""

    .line 50856412
    .line 50856413
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856414
    .line 50856415
    .line 50856416
    :cond_1e0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object p1

    .line 50856420
    check-cast p1, Ljava/lang/Boolean;

    .line 50856421
    .line 50856422
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856423
    .line 50856424
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856425
    .line 50856426
    .line 50856427
    move-result p1

    .line 50856428
    xor-int/2addr p1, v2

    .line 50856429
    if-eqz p1, :cond_1f1

    .line 50856430
    .line 50856431
    :goto_1ef
    const/4 p1, 0x1

    .line 50856432
    goto :goto_1f2

    .line 50856433
    :cond_1f1
    :goto_1f1
    const/4 p1, 0x0

    .line 50856434
    :goto_1f2
    if-eq p1, v2, :cond_2bf

    .line 50856435
    .line 50856436
    if-eq p1, v5, :cond_1ff

    .line 50856437
    .line 50856438
    if-eq p1, v4, :cond_1fa

    .line 50856439
    .line 50856440
    goto/16 :goto_2c2

    .line 50856441
    .line 50856442
    :cond_1fa
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->e()V

    .line 50856443
    .line 50856444
    .line 50856445
    goto/16 :goto_2c2

    .line 50856446
    .line 50856447
    :cond_1ff
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856448
    .line 50856449
    .line 50856450
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->y:Ljava/lang/String;

    .line 50856451
    .line 50856452
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->d:Landroid/widget/Space;

    .line 50856453
    .line 50856454
    invoke-static {p1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856455
    .line 50856456
    .line 50856457
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->c:Landroid/view/View;

    .line 50856458
    .line 50856459
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856460
    .line 50856461
    .line 50856462
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 50856463
    .line 50856464
    if-eqz p1, :cond_215

    .line 50856465
    .line 50856466
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 50856467
    .line 50856468
    .line 50856469
    :cond_215
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856470
    .line 50856471
    if-eqz p1, :cond_21c

    .line 50856472
    .line 50856473
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856474
    .line 50856475
    .line 50856476
    :cond_21c
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 50856477
    .line 50856478
    if-eqz p1, :cond_225

    .line 50856479
    .line 50856480
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856481
    .line 50856482
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;->setTitleBarGradualLayout(Landroid/view/View;)V

    .line 50856483
    .line 50856484
    .line 50856485
    :cond_225
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/l;->getContext()Landroid/content/Context;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object p1

    .line 50856489
    if-eqz p1, :cond_247

    .line 50856490
    .line 50856491
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856492
    .line 50856493
    if-eqz p2, :cond_239

    .line 50856494
    .line 50856495
    const v1, 0x7f022281

    .line 50856496
    .line 50856497
    .line 50856498
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v1

    .line 50856502
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856503
    .line 50856504
    .line 50856505
    :cond_239
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/container/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856506
    .line 50856507
    if-eqz p2, :cond_247

    .line 50856508
    .line 50856509
    const v1, 0x7f0d0c57

    .line 50856510
    .line 50856511
    .line 50856512
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856513
    .line 50856514
    .line 50856515
    move-result p1

    .line 50856516
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856517
    .line 50856518
    .line 50856519
    :cond_247
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 50856520
    .line 50856521
    iget-object p2, p1, Lcom/bytedance/ies/android/rifle/container/y;->e:Lmp0/e;

    .line 50856522
    .line 50856523
    if-eqz p2, :cond_250

    .line 50856524
    .line 50856525
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50856526
    .line 50856527
    .line 50856528
    :cond_250
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-object p2

    .line 50856532
    invoke-interface {p2, v3}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 50856533
    .line 50856534
    .line 50856535
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object p2

    .line 50856539
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object p2

    .line 50856543
    if-eqz p2, :cond_264

    .line 50856544
    .line 50856545
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856546
    .line 50856547
    .line 50856548
    :cond_264
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object p2

    .line 50856552
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object p2

    .line 50856556
    if-eqz p2, :cond_276

    .line 50856557
    .line 50856558
    const v0, 0x7f022294

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856562
    .line 50856563
    .line 50856564
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856565
    .line 50856566
    :cond_276
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856567
    .line 50856568
    .line 50856569
    move-result-object p2

    .line 50856570
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object p2

    .line 50856574
    if-eqz p2, :cond_288

    .line 50856575
    .line 50856576
    const v0, 0x7f022298

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856580
    .line 50856581
    .line 50856582
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856583
    .line 50856584
    :cond_288
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object p2

    .line 50856588
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 50856589
    .line 50856590
    .line 50856591
    move-result-object p2

    .line 50856592
    if-eqz p2, :cond_29a

    .line 50856593
    .line 50856594
    const v0, 0x7f02229f

    .line 50856595
    .line 50856596
    .line 50856597
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856598
    .line 50856599
    .line 50856600
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856601
    .line 50856602
    :cond_29a
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object p2

    .line 50856606
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object p2

    .line 50856610
    if-eqz p2, :cond_2ac

    .line 50856611
    .line 50856612
    const v0, 0x7f02229c

    .line 50856613
    .line 50856614
    .line 50856615
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856616
    .line 50856617
    .line 50856618
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856619
    .line 50856620
    :cond_2ac
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856621
    .line 50856622
    .line 50856623
    move-result-object p1

    .line 50856624
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 50856625
    .line 50856626
    .line 50856627
    move-result-object p1

    .line 50856628
    if-eqz p1, :cond_2c2

    .line 50856629
    .line 50856630
    const p2, 0x7f02229a

    .line 50856631
    .line 50856632
    .line 50856633
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856634
    .line 50856635
    .line 50856636
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856637
    .line 50856638
    goto :goto_2c2

    .line 50856639
    :cond_2bf
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->d()V

    .line 50856640
    .line 50856641
    .line 50856642
    :cond_2c2
    :goto_2c2
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->P:Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;

    .line 50856643
    .line 50856644
    if-eqz p1, :cond_2e0

    .line 50856645
    .line 50856646
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->setScrollOffset(I)V

    .line 50856647
    .line 50856648
    .line 50856649
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->setOpenUrlHintConfig(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ad/IOpenUrlHintConfig;)V

    .line 50856650
    .line 50856651
    .line 50856652
    iget-boolean p2, p1, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;->m:Z

    .line 50856653
    .line 50856654
    if-eqz p2, :cond_2e0

    .line 50856655
    .line 50856656
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->getHeader()Landroid/view/View;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object p2

    .line 50856660
    if-eqz p2, :cond_2e0

    .line 50856661
    .line 50856662
    new-instance v0, Lmp0/b;

    .line 50856663
    .line 50856664
    invoke-direct {v0, p1, p2, p1}, Lmp0/b;-><init>(Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;Landroid/view/View;Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;)V

    .line 50856665
    .line 50856666
    .line 50856667
    const-wide/16 v4, 0x1f4

    .line 50856668
    .line 50856669
    invoke-virtual {p1, v0, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856670
    .line 50856671
    .line 50856672
    :cond_2e0
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->k:Lfp0/a;

    .line 50856673
    .line 50856674
    instance-of p2, p1, Lep0/c;

    .line 50856675
    .line 50856676
    if-nez p2, :cond_2e7

    .line 50856677
    .line 50856678
    move-object p1, p3

    .line 50856679
    :cond_2e7
    check-cast p1, Lep0/c;

    .line 50856680
    .line 50856681
    if-eqz p1, :cond_351

    .line 50856682
    .line 50856683
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856684
    .line 50856685
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856686
    .line 50856687
    .line 50856688
    invoke-virtual {p1}, Lep0/c;->b()Ljava/util/List;

    .line 50856689
    .line 50856690
    .line 50856691
    move-result-object v0

    .line 50856692
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856693
    .line 50856694
    .line 50856695
    move-result v0

    .line 50856696
    xor-int/2addr v0, v2

    .line 50856697
    if-eqz v0, :cond_33c

    .line 50856698
    .line 50856699
    invoke-virtual {p1}, Lep0/c;->b()Ljava/util/List;

    .line 50856700
    .line 50856701
    .line 50856702
    move-result-object p1

    .line 50856703
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856704
    .line 50856705
    .line 50856706
    move-result-object p1

    .line 50856707
    :goto_303
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856708
    .line 50856709
    .line 50856710
    move-result v0

    .line 50856711
    if-eqz v0, :cond_33c

    .line 50856712
    .line 50856713
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856714
    .line 50856715
    .line 50856716
    move-result-object v0

    .line 50856717
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;

    .line 50856718
    .line 50856719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856720
    .line 50856721
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856722
    .line 50856723
    .line 50856724
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getKey()Ljava/lang/String;

    .line 50856725
    .line 50856726
    .line 50856727
    move-result-object v2

    .line 50856728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856729
    .line 50856730
    .line 50856731
    const-string v2, ": "

    .line 50856732
    .line 50856733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856734
    .line 50856735
    .line 50856736
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856737
    .line 50856738
    .line 50856739
    move-result-object v0

    .line 50856740
    if-eqz v0, :cond_32b

    .line 50856741
    .line 50856742
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856743
    .line 50856744
    .line 50856745
    move-result-object v0

    .line 50856746
    goto :goto_32c

    .line 50856747
    :cond_32b
    move-object v0, p3

    .line 50856748
    :goto_32c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856749
    .line 50856750
    .line 50856751
    const-string v0, "\n"

    .line 50856752
    .line 50856753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856754
    .line 50856755
    .line 50856756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856757
    .line 50856758
    .line 50856759
    move-result-object v0

    .line 50856760
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856761
    .line 50856762
    .line 50856763
    goto :goto_303

    .line 50856764
    :cond_33c
    sget-object p1, Lep0/c;->s:Ljava/lang/String;

    .line 50856765
    .line 50856766
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856767
    .line 50856768
    const-string v0, "ad web Params:"

    .line 50856769
    .line 50856770
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856771
    .line 50856772
    .line 50856773
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856774
    .line 50856775
    .line 50856776
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856777
    .line 50856778
    .line 50856779
    move-result-object p2

    .line 50856780
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856781
    .line 50856782
    .line 50856783
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856784
    .line 50856785
    :cond_351
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50856786
    .line 50856787
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50856788
    .line 50856789
    .line 50856790
    move-result-object p1

    .line 50856791
    if-eqz p1, :cond_35c

    .line 50856792
    .line 50856793
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 50856794
    .line 50856795
    .line 50856796
    :cond_35c
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 50856797
    .line 50856798
    if-eqz p1, :cond_379

    .line 50856799
    .line 50856800
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->S:Lep0/b;

    .line 50856801
    .line 50856802
    if-eqz p2, :cond_376

    .line 50856803
    .line 50856804
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getThreadStrategy()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50856805
    .line 50856806
    .line 50856807
    move-result-object p2

    .line 50856808
    if-eqz p2, :cond_376

    .line 50856809
    .line 50856810
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856811
    .line 50856812
    .line 50856813
    move-result-object p2

    .line 50856814
    check-cast p2, Ljava/lang/Integer;

    .line 50856815
    .line 50856816
    if-eqz p2, :cond_376

    .line 50856817
    .line 50856818
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50856819
    .line 50856820
    .line 50856821
    move-result v3

    .line 50856822
    :cond_376
    invoke-virtual {p1, v3}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->d(I)V

    .line 50856823
    .line 50856824
    .line 50856825
    :cond_379
    return-void

    .line 50856826
    :catchall_37a
    move-exception p1

    .line 50856827
    monitor-exit p2

    .line 50856828
    throw p1
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33882119
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33882121
    if-eqz p1, :cond_40

    .line 33882123
    iget-object p2, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882125
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882131
    move-result-wide v0

    .line 33882132
    iput-wide v0, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a:J

    .line 33882134
    iget-object p2, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 33882136
    const-wide/16 v0, 0x0

    .line 33882138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882141
    move-result-object v0

    .line 33882142
    const-string/jumbo v1, "start_load"

    .line 33882145
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    iget-object p2, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->i:Lcom/bytedance/android/ad/rifle/perf/c$a;

    .line 33882150
    if-eqz p2, :cond_40

    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    const-string v1, "onLoadStart                :: [sessionID = "

    .line 33882156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    iget-object p1, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->m:Ljava/lang/String;

    .line 33882161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const/16 p1, 0x5d

    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ad/rifle/perf/c$a;->b(Ljava/lang/String;)V

    .line 33882176
    :cond_40
    iget p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Y:I

    .line 33882178
    const/4 p2, 0x1

    .line 33882179
    add-int/2addr p1, p2

    .line 33882180
    iput p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Y:I

    .line 33882182
    if-le p1, p2, :cond_4a

    .line 33882184
    iput-boolean p2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->X:Z

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33882120
    .line 33882121
    if-eqz p1, :cond_40

    .line 33882122
    .line 33882123
    iget-object p2, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882124
    .line 33882125
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v0

    .line 33882132
    iput-wide v0, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a:J

    .line 33882133
    .line 33882134
    iget-object p2, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 33882135
    .line 33882136
    const-wide/16 v0, 0x0

    .line 33882137
    .line 33882138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    const-string/jumbo v1, "start_load"

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p2, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->i:Lcom/bytedance/android/ad/rifle/perf/c$a;

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_40

    .line 33882151
    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v1, "onLoadStart                :: [sessionID = "

    .line 33882155
    .line 33882156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->m:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const/16 p1, 0x5d

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ad/rifle/perf/c$a;->b(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    iget p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Y:I

    .line 33882177
    .line 33882178
    const/4 p2, 0x1

    .line 33882179
    add-int/2addr p1, p2

    .line 33882180
    iput p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Y:I

    .line 33882181
    .line 33882182
    if-le p1, p2, :cond_4a

    .line 33882183
    .line 33882184
    iput-boolean p2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->X:Z

    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816583
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816585
    if-eqz p1, :cond_13

    .line 33816587
    new-instance p2, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;

    .line 33816589
    invoke-direct {p2, p1, p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/android/rifle/initializer/ad/m;)V

    .line 33816592
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;)V

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->h:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33816597
    if-eqz p1, :cond_30

    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_30

    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Ljava/lang/Integer;

    .line 33816611
    if-eqz p1, :cond_30

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816616
    move-result p1

    .line 33816617
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 33816619
    if-eqz p2, :cond_30

    .line 33816621
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33816624
    :cond_30
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33816626
    if-eqz p1, :cond_37

    .line 33816628
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->h()V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/l;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_13

    .line 33816586
    .line 33816587
    new-instance p2, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;

    .line 33816588
    .line 33816589
    invoke-direct {p2, p1, p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/m$c;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/android/rifle/initializer/ad/m;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l;->h:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_30

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_30

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_30

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 33816618
    .line 33816619
    if-eqz p2, :cond_30

    .line 33816620
    .line 33816621
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 33816625
    .line 33816626
    if-eqz p1, :cond_37

    .line 33816627
    .line 33816628
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->h()V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/ies/android/rifle/container/l;->p()V

    .line 393219
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 393221
    if-eqz v0, :cond_3a

    .line 393223
    iget-object v1, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x1

    .line 393227
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_3a

    .line 393233
    iget-object v1, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 393235
    const-string v2, "load_success"

    .line 393237
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    move-result-object v1

    .line 393241
    if-nez v1, :cond_37

    .line 393243
    iget-object v1, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 393245
    const-string v2, "load_fail"

    .line 393247
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    move-result-object v1

    .line 393251
    if-nez v1, :cond_37

    .line 393253
    iget-object v1, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 393255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393258
    move-result-wide v2

    .line 393259
    iget-wide v4, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a:J

    .line 393261
    sub-long/2addr v2, v4

    .line 393262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393265
    move-result-object v2

    .line 393266
    const-string v3, "load_break"

    .line 393268
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    :cond_37
    invoke-virtual {v0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->k()V

    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->V:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 393276
    if-eqz v0, :cond_45

    .line 393278
    iget-object v0, v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;->a:Lcom/bytedance/android/ad/security/api/adlp/a;

    .line 393280
    if-eqz v0, :cond_45

    .line 393282
    invoke-interface {v0}, Lcom/bytedance/android/ad/security/api/adlp/a;->onDestroy()V

    .line 393285
    :cond_45
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393287
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393290
    move-result-object v0

    .line 393291
    const-string v1, ""

    .line 393293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    check-cast v0, Ljava/lang/Iterable;

    .line 393298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393301
    move-result-object v0

    .line 393302
    :cond_56
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    move-result v1

    .line 393306
    if-eqz v1, :cond_78

    .line 393308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    move-result-object v1

    .line 393312
    check-cast v1, Ljava/util/Map$Entry;

    .line 393314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393317
    move-result-object v2

    .line 393318
    check-cast v2, Lcom/bytedance/ies/android/rifle/initializer/ad/m;

    .line 393320
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393323
    move-result v2

    .line 393324
    if-eqz v2, :cond_56

    .line 393326
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    goto :goto_56

    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393338
    const-class v1, Lcom/bytedance/ies/android/rifle/initializer/ad/e;

    .line 393340
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 393343
    move-result-object v0

    .line 393344
    if-eqz v0, :cond_8d

    .line 393346
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 393349
    move-result-object v0

    .line 393350
    check-cast v0, Lcom/bytedance/ies/android/rifle/initializer/ad/e;

    .line 393352
    if-eqz v0, :cond_8d

    .line 393354
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/ad/e;->release()V

    .line 393357
    :cond_8d
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393359
    const-class v1, Lcom/bytedance/ies/android/rifle/initializer/ad/d;

    .line 393361
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 393364
    move-result-object v0

    .line 393365
    if-eqz v0, :cond_a2

    .line 393367
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 393370
    move-result-object v0

    .line 393371
    check-cast v0, Lcom/bytedance/ies/android/rifle/initializer/ad/d;

    .line 393373
    if-eqz v0, :cond_a2

    .line 393375
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/ad/d;->release()V

    .line 393378
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/ies/android/rifle/container/l;->p()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->U:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 393220
    .line 393221
    if-eqz v0, :cond_3a

    .line 393222
    .line 393223
    iget-object v1, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x1

    .line 393227
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_3a

    .line 393232
    .line 393233
    iget-object v1, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 393234
    .line 393235
    const-string v2, "load_success"

    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    if-nez v1, :cond_37

    .line 393242
    .line 393243
    iget-object v1, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 393244
    .line 393245
    const-string v2, "load_fail"

    .line 393246
    .line 393247
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    if-nez v1, :cond_37

    .line 393252
    .line 393253
    iget-object v1, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 393254
    .line 393255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393256
    .line 393257
    .line 393258
    move-result-wide v2

    .line 393259
    iget-wide v4, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a:J

    .line 393260
    .line 393261
    sub-long/2addr v2, v4

    .line 393262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    const-string v3, "load_break"

    .line 393267
    .line 393268
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    invoke-virtual {v0}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->k()V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->V:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 393275
    .line 393276
    if-eqz v0, :cond_45

    .line 393277
    .line 393278
    iget-object v0, v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;->a:Lcom/bytedance/android/ad/security/api/adlp/a;

    .line 393279
    .line 393280
    if-eqz v0, :cond_45

    .line 393281
    .line 393282
    invoke-interface {v0}, Lcom/bytedance/android/ad/security/api/adlp/a;->onDestroy()V

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    const-string v1, ""

    .line 393292
    .line 393293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    check-cast v0, Ljava/lang/Iterable;

    .line 393297
    .line 393298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    :cond_56
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    if-eqz v1, :cond_78

    .line 393307
    .line 393308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    check-cast v1, Ljava/util/Map$Entry;

    .line 393313
    .line 393314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    check-cast v2, Lcom/bytedance/ies/android/rifle/initializer/ad/m;

    .line 393319
    .line 393320
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    if-eqz v2, :cond_56

    .line 393325
    .line 393326
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393327
    .line 393328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    goto :goto_56

    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393337
    .line 393338
    const-class v1, Lcom/bytedance/ies/android/rifle/initializer/ad/e;

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    if-eqz v0, :cond_8d

    .line 393345
    .line 393346
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    check-cast v0, Lcom/bytedance/ies/android/rifle/initializer/ad/e;

    .line 393351
    .line 393352
    if-eqz v0, :cond_8d

    .line 393353
    .line 393354
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/ad/e;->release()V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->C:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393358
    .line 393359
    const-class v1, Lcom/bytedance/ies/android/rifle/initializer/ad/d;

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    if-eqz v0, :cond_a2

    .line 393366
    .line 393367
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    check-cast v0, Lcom/bytedance/ies/android/rifle/initializer/ad/d;

    .line 393372
    .line 393373
    if-eqz v0, :cond_a2

    .line 393374
    .line 393375
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/ad/d;->release()V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->V:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;->a:Lcom/bytedance/android/ad/security/api/adlp/a;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/android/ad/security/api/adlp/a;->onDestroy()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->V:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;->a:Lcom/bytedance/android/ad/security/api/adlp/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/bytedance/android/ad/security/api/adlp/a;->onDestroy()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393218
    if-eqz v0, :cond_c0

    .line 393220
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_c0

    .line 393228
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 393231
    move-result v0

    .line 393232
    const/4 v1, 0x1

    .line 393233
    if-ne v0, v1, :cond_c0

    .line 393235
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->R:Lep0/a;

    .line 393237
    const-string v2, ""

    .line 393239
    if-eqz v0, :cond_1e

    .line 393241
    invoke-virtual {v0}, Lep0/a;->n()Ljava/lang/String;

    .line 393244
    move-result-object v0

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v0, v2

    .line 393247
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393250
    move-result v3

    .line 393251
    const/4 v4, 0x0

    .line 393252
    if-nez v3, :cond_28

    .line 393254
    const/4 v3, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v3, 0x0

    .line 393257
    :goto_29
    if-eqz v3, :cond_35

    .line 393259
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->R:Lep0/a;

    .line 393261
    if-eqz v0, :cond_34

    .line 393263
    invoke-virtual {v0}, Ldp0/b;->b()Ljava/lang/String;

    .line 393266
    move-result-object v0

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v0, v2

    .line 393269
    :cond_35
    :goto_35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393272
    move-result v3

    .line 393273
    if-nez v3, :cond_3c

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v1, 0x0

    .line 393277
    :goto_3d
    if-eqz v1, :cond_52

    .line 393279
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393281
    if-eqz v0, :cond_50

    .line 393283
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProcessingUri()Landroid/net/Uri;

    .line 393286
    move-result-object v0

    .line 393287
    if-eqz v0, :cond_50

    .line 393289
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393292
    move-result-object v0

    .line 393293
    if-eqz v0, :cond_50

    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    move-object v8, v2

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    :goto_52
    move-object v8, v0

    .line 393299
    :goto_53
    sget-object v3, Lcom/bytedance/android/ad/rifle/dapi/RdgManager;->INSTANCE:Lcom/bytedance/android/ad/rifle/dapi/RdgManager;

    .line 393301
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393303
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->R:Lep0/a;

    .line 393305
    if-eqz v0, :cond_6e

    .line 393307
    invoke-virtual {v0}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 393310
    move-result-object v0

    .line 393311
    if-eqz v0, :cond_6e

    .line 393313
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393316
    move-result-object v0

    .line 393317
    check-cast v0, Ljava/lang/Long;

    .line 393319
    if-eqz v0, :cond_6e

    .line 393321
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393324
    move-result-wide v0

    .line 393325
    goto :goto_70

    .line 393326
    :cond_6e
    const-wide/16 v0, 0x0

    .line 393328
    :goto_70
    move-wide v5, v0

    .line 393329
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->R:Lep0/a;

    .line 393331
    if-eqz v0, :cond_88

    .line 393333
    iget-object v0, v0, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 393335
    if-nez v0, :cond_7c

    .line 393337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    :cond_7c
    if-eqz v0, :cond_88

    .line 393342
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393345
    move-result-object v0

    .line 393346
    check-cast v0, Ljava/lang/String;

    .line 393348
    if-eqz v0, :cond_88

    .line 393350
    move-object v7, v0

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-object v7, v2

    .line 393353
    :goto_89
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393355
    const/4 v1, 0x0

    .line 393356
    if-eqz v0, :cond_99

    .line 393358
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393361
    move-result-object v0

    .line 393362
    if-eqz v0, :cond_99

    .line 393364
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 393367
    move-result-object v0

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v0, v1

    .line 393370
    :goto_9a
    instance-of v9, v0, Lep0/c;

    .line 393372
    if-nez v9, :cond_9f

    .line 393374
    move-object v0, v1

    .line 393375
    :cond_9f
    check-cast v0, Lep0/c;

    .line 393377
    if-eqz v0, :cond_b3

    .line 393379
    iget-object v0, v0, Lep0/c;->l:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393381
    if-nez v0, :cond_aa

    .line 393383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393386
    :cond_aa
    if-eqz v0, :cond_b3

    .line 393388
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393391
    move-result-object v0

    .line 393392
    move-object v1, v0

    .line 393393
    check-cast v1, Ljava/lang/Boolean;

    .line 393395
    :cond_b3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393397
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393400
    move-result v9

    .line 393401
    const/4 v10, 0x0

    .line 393402
    const/16 v11, 0x20

    .line 393404
    const/4 v12, 0x0

    .line 393405
    invoke-static/range {v3 .. v12}, Lcom/bytedance/android/ad/rifle/dapi/IRdgManager$DefaultImpls;->bindWebView$default(Lcom/bytedance/android/ad/rifle/dapi/IRdgManager;Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;ILjava/lang/Object;)V

    .line 393408
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_c0

    .line 393219
    .line 393220
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_c0

    .line 393227
    .line 393228
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    const/4 v1, 0x1

    .line 393233
    if-ne v0, v1, :cond_c0

    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->R:Lep0/a;

    .line 393236
    .line 393237
    const-string v2, ""

    .line 393238
    .line 393239
    if-eqz v0, :cond_1e

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lep0/a;->n()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v0, v2

    .line 393247
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    const/4 v4, 0x0

    .line 393252
    if-nez v3, :cond_28

    .line 393253
    .line 393254
    const/4 v3, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v3, 0x0

    .line 393257
    :goto_29
    if-eqz v3, :cond_35

    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->R:Lep0/a;

    .line 393260
    .line 393261
    if-eqz v0, :cond_34

    .line 393262
    .line 393263
    invoke-virtual {v0}, Ldp0/b;->b()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v0, v2

    .line 393269
    :cond_35
    :goto_35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    if-nez v3, :cond_3c

    .line 393274
    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v1, 0x0

    .line 393277
    :goto_3d
    if-eqz v1, :cond_52

    .line 393278
    .line 393279
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393280
    .line 393281
    if-eqz v0, :cond_50

    .line 393282
    .line 393283
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProcessingUri()Landroid/net/Uri;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    if-eqz v0, :cond_50

    .line 393288
    .line 393289
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    if-eqz v0, :cond_50

    .line 393294
    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    move-object v8, v2

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    :goto_52
    move-object v8, v0

    .line 393299
    :goto_53
    sget-object v3, Lcom/bytedance/android/ad/rifle/dapi/RdgManager;->INSTANCE:Lcom/bytedance/android/ad/rifle/dapi/RdgManager;

    .line 393300
    .line 393301
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->R:Lep0/a;

    .line 393304
    .line 393305
    if-eqz v0, :cond_6e

    .line 393306
    .line 393307
    invoke-virtual {v0}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    if-eqz v0, :cond_6e

    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    check-cast v0, Ljava/lang/Long;

    .line 393318
    .line 393319
    if-eqz v0, :cond_6e

    .line 393320
    .line 393321
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393322
    .line 393323
    .line 393324
    move-result-wide v0

    .line 393325
    goto :goto_70

    .line 393326
    :cond_6e
    const-wide/16 v0, 0x0

    .line 393327
    .line 393328
    :goto_70
    move-wide v5, v0

    .line 393329
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->R:Lep0/a;

    .line 393330
    .line 393331
    if-eqz v0, :cond_88

    .line 393332
    .line 393333
    iget-object v0, v0, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 393334
    .line 393335
    if-nez v0, :cond_7c

    .line 393336
    .line 393337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    if-eqz v0, :cond_88

    .line 393341
    .line 393342
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    check-cast v0, Ljava/lang/String;

    .line 393347
    .line 393348
    if-eqz v0, :cond_88

    .line 393349
    .line 393350
    move-object v7, v0

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    move-object v7, v2

    .line 393353
    :goto_89
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l;->v:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393354
    .line 393355
    const/4 v1, 0x0

    .line 393356
    if-eqz v0, :cond_99

    .line 393357
    .line 393358
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    if-eqz v0, :cond_99

    .line 393363
    .line 393364
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v0, v1

    .line 393370
    :goto_9a
    instance-of v9, v0, Lep0/c;

    .line 393371
    .line 393372
    if-nez v9, :cond_9f

    .line 393373
    .line 393374
    move-object v0, v1

    .line 393375
    :cond_9f
    check-cast v0, Lep0/c;

    .line 393376
    .line 393377
    if-eqz v0, :cond_b3

    .line 393378
    .line 393379
    iget-object v0, v0, Lep0/c;->l:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393380
    .line 393381
    if-nez v0, :cond_aa

    .line 393382
    .line 393383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    if-eqz v0, :cond_b3

    .line 393387
    .line 393388
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    move-object v1, v0

    .line 393393
    check-cast v1, Ljava/lang/Boolean;

    .line 393394
    .line 393395
    :cond_b3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393396
    .line 393397
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393398
    .line 393399
    .line 393400
    move-result v9

    .line 393401
    const/4 v10, 0x0

    .line 393402
    const/16 v11, 0x20

    .line 393403
    .line 393404
    const/4 v12, 0x0

    .line 393405
    invoke-static/range {v3 .. v12}, Lcom/bytedance/android/ad/rifle/dapi/IRdgManager$DefaultImpls;->bindWebView$default(Lcom/bytedance/android/ad/rifle/dapi/IRdgManager;Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;ILjava/lang/Object;)V

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    return-void
.end method


.method public final v0(Landroid/content/Context;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final v0(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/bytedance/ies/android/rifle/container/l;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17170439
    move-result-object p1

    .line 17170440
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_15

    .line 17170445
    const v3, 0x7f112abd

    .line 17170448
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170451
    move-result-object v1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v1, v2

    .line 17170454
    :goto_16
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->c:Landroid/view/View;

    .line 17170456
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17170458
    if-eqz v1, :cond_26

    .line 17170460
    const v3, 0x7f112ab5

    .line 17170463
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v1, v2

    .line 17170471
    :goto_27
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 17170473
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17170475
    if-eqz v1, :cond_37

    .line 17170477
    const v3, 0x7f112abb

    .line 17170480
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v2

    .line 17170488
    :goto_38
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->P:Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;

    .line 17170490
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17170492
    if-eqz v1, :cond_48

    .line 17170494
    const v3, 0x7f112aad

    .line 17170497
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v1, v2

    .line 17170505
    :goto_49
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Q:Landroid/widget/FrameLayout;

    .line 17170507
    if-eqz v1, :cond_52

    .line 17170509
    const/16 v3, 0x8

    .line 17170511
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170514
    :cond_52
    const-string v1, "bundle_nav_bar_status_padding"

    .line 17170516
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->D:Ljava/lang/String;

    .line 17170518
    if-nez v3, :cond_5a

    .line 17170520
    goto/16 :goto_d4

    .line 17170522
    :cond_5a
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17170524
    if-eqz v3, :cond_6b

    .line 17170526
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170529
    move-result-object v3

    .line 17170530
    if-eqz v3, :cond_6b

    .line 17170532
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Ljava/lang/Boolean;

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v3, v2

    .line 17170540
    :goto_6c
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170542
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v3

    .line 17170546
    if-nez v3, :cond_d4

    .line 17170548
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17170550
    if-eqz v3, :cond_84

    .line 17170552
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170555
    move-result-object v3

    .line 17170556
    if-eqz v3, :cond_84

    .line 17170558
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170561
    move-result-object v2

    .line 17170562
    check-cast v2, Ljava/lang/Boolean;

    .line 17170564
    :cond_84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    move-result v2

    .line 17170568
    if-eqz v2, :cond_8b

    .line 17170570
    goto :goto_d4

    .line 17170571
    :cond_8b
    const/4 v2, 0x1

    .line 17170572
    :try_start_8c
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->E:Landroid/os/Bundle;

    .line 17170574
    if-eqz v3, :cond_9c

    .line 17170576
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170579
    move-result v2
    :try_end_94
    .catchall {:try_start_8c .. :try_end_94} :catchall_95

    .line 17170580
    goto :goto_9c

    .line 17170581
    :catchall_95
    sget-object v3, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->H0:Ljava/lang/String;

    .line 17170583
    const-string v4, "origin bundle parse failed"

    .line 17170585
    invoke-static {v3, v4}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    :cond_9c
    :goto_9c
    :try_start_9c
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->D:Ljava/lang/String;

    .line 17170590
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17170597
    move-result v2
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_a7

    .line 17170598
    goto :goto_ae

    .line 17170599
    :catchall_a7
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->H0:Ljava/lang/String;

    .line 17170601
    const-string v3, "origin url parse failed"

    .line 17170603
    invoke-static {v1, v3}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    :goto_ae
    if-eqz v2, :cond_d4

    .line 17170608
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170610
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17170613
    move-result-object v1

    .line 17170614
    if-eqz v1, :cond_d4

    .line 17170616
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17170619
    move-result-object v1

    .line 17170620
    if-eqz v1, :cond_d4

    .line 17170622
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170625
    move-result-object v1

    .line 17170626
    if-eqz v1, :cond_d4

    .line 17170628
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->P:Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;

    .line 17170630
    if-eqz v2, :cond_d4

    .line 17170632
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 17170634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    invoke-static {v1}, Lcom/bytedance/ies/android/rifle/utils/b0;->a(Landroid/content/Context;)I

    .line 17170640
    move-result v1

    .line 17170641
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170644
    :cond_d4
    :goto_d4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v0(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/bytedance/ies/android/rifle/container/l;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_15

    .line 17170444
    .line 17170445
    const v3, 0x7f112abd

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v1, v2

    .line 17170454
    :goto_16
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->c:Landroid/view/View;

    .line 17170455
    .line 17170456
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_26

    .line 17170459
    .line 17170460
    const v3, 0x7f112ab5

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v1, v2

    .line 17170471
    :goto_27
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Z:Lcom/bytedance/ies/android/rifle/views/ad/RifleGradualChangeLinearLayout;

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_37

    .line 17170476
    .line 17170477
    const v3, 0x7f112abb

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v2

    .line 17170488
    :goto_38
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->P:Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_48

    .line 17170493
    .line 17170494
    const v3, 0x7f112aad

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v1, v2

    .line 17170505
    :goto_49
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->Q:Landroid/widget/FrameLayout;

    .line 17170506
    .line 17170507
    if-eqz v1, :cond_52

    .line 17170508
    .line 17170509
    const/16 v3, 0x8

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    const-string v1, "bundle_nav_bar_status_padding"

    .line 17170515
    .line 17170516
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->D:Ljava/lang/String;

    .line 17170517
    .line 17170518
    if-nez v3, :cond_5a

    .line 17170519
    .line 17170520
    goto/16 :goto_d4

    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17170523
    .line 17170524
    if-eqz v3, :cond_6b

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    if-eqz v3, :cond_6b

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Ljava/lang/Boolean;

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v3, v2

    .line 17170540
    :goto_6c
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    if-nez v3, :cond_d4

    .line 17170547
    .line 17170548
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->i:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17170549
    .line 17170550
    if-eqz v3, :cond_84

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    if-eqz v3, :cond_84

    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    check-cast v2, Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    :cond_84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    if-eqz v2, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_d4

    .line 17170571
    :cond_8b
    const/4 v2, 0x1

    .line 17170572
    :try_start_8c
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->E:Landroid/os/Bundle;

    .line 17170573
    .line 17170574
    if-eqz v3, :cond_9c

    .line 17170575
    .line 17170576
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v2
    :try_end_94
    .catchall {:try_start_8c .. :try_end_94} :catchall_95

    .line 17170580
    goto :goto_9c

    .line 17170581
    :catchall_95
    sget-object v3, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->H0:Ljava/lang/String;

    .line 17170582
    .line 17170583
    const-string v4, "origin bundle parse failed"

    .line 17170584
    .line 17170585
    invoke-static {v3, v4}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    :try_start_9c
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/container/l;->D:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v2
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_a7

    .line 17170598
    goto :goto_ae

    .line 17170599
    :catchall_a7
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->H0:Ljava/lang/String;

    .line 17170600
    .line 17170601
    const-string v3, "origin url parse failed"

    .line 17170602
    .line 17170603
    invoke-static {v1, v3}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    if-eqz v2, :cond_d4

    .line 17170607
    .line 17170608
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    if-eqz v1, :cond_d4

    .line 17170615
    .line 17170616
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    if-eqz v1, :cond_d4

    .line 17170621
    .line 17170622
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    if-eqz v1, :cond_d4

    .line 17170627
    .line 17170628
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->P:Lcom/bytedance/ies/android/rifle/views/ad/RifleOpenURLHintLayout;

    .line 17170629
    .line 17170630
    if-eqz v2, :cond_d4

    .line 17170631
    .line 17170632
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/b0;->c:Lcom/bytedance/ies/android/rifle/utils/b0;

    .line 17170633
    .line 17170634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v1}, Lcom/bytedance/ies/android/rifle/utils/b0;->a(Landroid/content/Context;)I

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v1

    .line 17170641
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    return-object p1
.end method


