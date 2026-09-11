## classes16/or0/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82d14

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lor0/h;

    .line 262152
    invoke-direct {v0}, Lor0/h;-><init>()V

    .line 262155
    sput-object v0, Lor0/h;->a:Lor0/h;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lor0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262170
    sput-object v0, Lor0/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262178
    sput-object v0, Lor0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82d14

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lor0/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lor0/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lor0/h;->a:Lor0/h;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lor0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lor0/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lor0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    .line 262180
    return-void
.end method


.method public static a(Landroid/content/Context;Lor0/e;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lor0/e;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p1, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    sget-object v1, Lor0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947657
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_11

    .line 33947663
    goto/16 :goto_81

    .line 33947665
    :cond_11
    sget-object v1, Lor0/h;->b:Lor0/d;

    .line 33947667
    const-string v2, ""

    .line 33947669
    if-nez v1, :cond_23

    .line 33947671
    new-instance v1, Lor0/d;

    .line 33947673
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947675
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    invoke-direct {v1, p0, v3}, Lor0/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33947681
    sput-object v1, Lor0/h;->b:Lor0/d;

    .line 33947683
    :cond_23
    sget-object v1, Lor0/h;->c:Lor0/f;

    .line 33947685
    if-nez v1, :cond_33

    .line 33947687
    new-instance v1, Lor0/f;

    .line 33947689
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947691
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    invoke-direct {v1, v3, p0}, Lor0/f;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 33947697
    sput-object v1, Lor0/h;->c:Lor0/f;

    .line 33947699
    :cond_33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947701
    const/16 v3, 0x1c

    .line 33947703
    const/4 v4, 0x1

    .line 33947704
    if-le v1, v3, :cond_3b

    .line 33947706
    const/4 v0, 0x1

    .line 33947707
    :cond_3b
    :try_start_3b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947709
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947712
    move-result-object v1

    .line 33947713
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947715
    sget-object v5, Lor0/h;->b:Lor0/d;

    .line 33947717
    const/4 v6, 0x0

    .line 33947718
    if-nez v5, :cond_4c

    .line 33947720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947723
    move-object v5, v6

    .line 33947724
    :cond_4c
    invoke-virtual {v1, v3, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33947727
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947730
    move-result-object p0

    .line 33947731
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947733
    sget-object v3, Lor0/h;->c:Lor0/f;

    .line 33947735
    if-nez v3, :cond_5d

    .line 33947737
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v6, v3

    .line 33947742
    :goto_5e
    invoke-virtual {p0, v1, v0, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33947745
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947747
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    move-result-object p0
    :try_end_67
    .catchall {:try_start_3b .. :try_end_67} :catchall_68

    .line 33947751
    goto :goto_73

    .line 33947752
    :catchall_68
    move-exception p0

    .line 33947753
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947755
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    move-result-object p0

    .line 33947763
    :goto_73
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947766
    move-result-object p0

    .line 33947767
    if-eqz p0, :cond_7c

    .line 33947769
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947772
    :cond_7c
    sget-object p0, Lor0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947774
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947777
    :goto_81
    sget-object p0, Lor0/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947779
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947782
    move-result-object p0

    .line 33947783
    :cond_87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947786
    move-result v0

    .line 33947787
    if-eqz v0, :cond_9e

    .line 33947789
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947792
    move-result-object v0

    .line 33947793
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33947795
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947802
    move-result v0

    .line 33947803
    if-eqz v0, :cond_87

    .line 33947805
    return-void

    .line 33947806
    :cond_9e
    sget-object p0, Lor0/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947808
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33947810
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947813
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947816
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lor0/e;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p1, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    sget-object v1, Lor0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_81

    .line 33947664
    .line 33947665
    :cond_11
    sget-object v1, Lor0/h;->b:Lor0/d;

    .line 33947666
    .line 33947667
    const-string v2, ""

    .line 33947668
    .line 33947669
    if-nez v1, :cond_23

    .line 33947670
    .line 33947671
    new-instance v1, Lor0/d;

    .line 33947672
    .line 33947673
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947674
    .line 33947675
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-direct {v1, p0, v3}, Lor0/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33947679
    .line 33947680
    .line 33947681
    sput-object v1, Lor0/h;->b:Lor0/d;

    .line 33947682
    .line 33947683
    :cond_23
    sget-object v1, Lor0/h;->c:Lor0/f;

    .line 33947684
    .line 33947685
    if-nez v1, :cond_33

    .line 33947686
    .line 33947687
    new-instance v1, Lor0/f;

    .line 33947688
    .line 33947689
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947690
    .line 33947691
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-direct {v1, v3, p0}, Lor0/f;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 33947695
    .line 33947696
    .line 33947697
    sput-object v1, Lor0/h;->c:Lor0/f;

    .line 33947698
    .line 33947699
    :cond_33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947700
    .line 33947701
    const/16 v3, 0x1c

    .line 33947702
    .line 33947703
    const/4 v4, 0x1

    .line 33947704
    if-le v1, v3, :cond_3b

    .line 33947705
    .line 33947706
    const/4 v0, 0x1

    .line 33947707
    :cond_3b
    :try_start_3b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947714
    .line 33947715
    sget-object v5, Lor0/h;->b:Lor0/d;

    .line 33947716
    .line 33947717
    const/4 v6, 0x0

    .line 33947718
    if-nez v5, :cond_4c

    .line 33947719
    .line 33947720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    move-object v5, v6

    .line 33947724
    :cond_4c
    invoke-virtual {v1, v3, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p0

    .line 33947731
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947732
    .line 33947733
    sget-object v3, Lor0/h;->c:Lor0/f;

    .line 33947734
    .line 33947735
    if-nez v3, :cond_5d

    .line 33947736
    .line 33947737
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v6, v3

    .line 33947742
    :goto_5e
    invoke-virtual {p0, v1, v0, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33947743
    .line 33947744
    .line 33947745
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947746
    .line 33947747
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p0
    :try_end_67
    .catchall {:try_start_3b .. :try_end_67} :catchall_68

    .line 33947751
    goto :goto_73

    .line 33947752
    :catchall_68
    move-exception p0

    .line 33947753
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947754
    .line 33947755
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    :goto_73
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    if-eqz p0, :cond_7c

    .line 33947768
    .line 33947769
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    sget-object p0, Lor0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947773
    .line 33947774
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    sget-object p0, Lor0/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947778
    .line 33947779
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    :cond_87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v0

    .line 33947787
    if-eqz v0, :cond_9e

    .line 33947788
    .line 33947789
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v0

    .line 33947803
    if-eqz v0, :cond_87

    .line 33947804
    .line 33947805
    return-void

    .line 33947806
    :cond_9e
    sget-object p0, Lor0/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947807
    .line 33947808
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33947809
    .line 33947810
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947814
    .line 33947815
    .line 33947816
    return-void
.end method


.method public static b(Landroid/content/Context;Lor0/e;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lor0/e;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v1, Lor0/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882121
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object v1

    .line 33882125
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_2f

    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33882137
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_29

    .line 33882147
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882150
    move-result-object v3

    .line 33882151
    if-nez v3, :cond_d

    .line 33882153
    :cond_29
    sget-object v3, Lor0/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882155
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882158
    goto :goto_d

    .line 33882159
    :cond_2f
    sget-object p1, Lor0/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882161
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33882164
    move-result p1

    .line 33882165
    if-nez p1, :cond_79

    .line 33882167
    sget-object p1, Lor0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882169
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_40

    .line 33882175
    goto :goto_79

    .line 33882176
    :cond_40
    :try_start_40
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882178
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882181
    move-result-object p1

    .line 33882182
    sget-object v1, Lor0/h;->b:Lor0/d;
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_6a

    .line 33882184
    const/4 v2, 0x0

    .line 33882185
    const-string v3, ""

    .line 33882187
    if-nez v1, :cond_51

    .line 33882189
    :try_start_4d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882192
    move-object v1, v2

    .line 33882193
    :cond_51
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33882196
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882199
    move-result-object p0

    .line 33882200
    sget-object p1, Lor0/h;->c:Lor0/f;

    .line 33882202
    if-nez p1, :cond_60

    .line 33882204
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object v2, p1

    .line 33882209
    :goto_61
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33882212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882214
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_4d .. :try_end_69} :catchall_6a

    .line 33882217
    goto :goto_74

    .line 33882218
    :catchall_6a
    move-exception p0

    .line 33882219
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882221
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882224
    move-result-object p0

    .line 33882225
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882228
    :goto_74
    sget-object p0, Lor0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882230
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lor0/e;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v1, Lor0/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_2f

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_29

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    if-nez v3, :cond_d

    .line 33882152
    .line 33882153
    :cond_29
    sget-object v3, Lor0/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882154
    .line 33882155
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_d

    .line 33882159
    :cond_2f
    sget-object p1, Lor0/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    if-nez p1, :cond_79

    .line 33882166
    .line 33882167
    sget-object p1, Lor0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_79

    .line 33882176
    :cond_40
    :try_start_40
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    sget-object v1, Lor0/h;->b:Lor0/d;
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_6a

    .line 33882183
    .line 33882184
    const/4 v2, 0x0

    .line 33882185
    const-string v3, ""

    .line 33882186
    .line 33882187
    if-nez v1, :cond_51

    .line 33882188
    .line 33882189
    :try_start_4d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    move-object v1, v2

    .line 33882193
    :cond_51
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    sget-object p1, Lor0/h;->c:Lor0/f;

    .line 33882201
    .line 33882202
    if-nez p1, :cond_60

    .line 33882203
    .line 33882204
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object v2, p1

    .line 33882209
    :goto_61
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33882210
    .line 33882211
    .line 33882212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
    .line 33882214
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_4d .. :try_end_69} :catchall_6a

    .line 33882215
    .line 33882216
    .line 33882217
    goto :goto_74

    .line 33882218
    :catchall_6a
    move-exception p0

    .line 33882219
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882220
    .line 33882221
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p0

    .line 33882225
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882226
    .line 33882227
    .line 33882228
    :goto_74
    sget-object p0, Lor0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882229
    .line 33882230
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method


.method public static c(Z)V
[MOD-CHANGED]
.method public static c(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lor0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lor0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


